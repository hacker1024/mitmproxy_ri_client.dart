import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:mitmproxy_ri_client/src/entities/api_request.dart';
import 'package:mitmproxy_ri_client/src/entities/api_response.dart';
import 'package:mitmproxy_ri_client/src/entities/message_set.dart';
import 'package:mitmproxy_ri_client/src/entities/message_set_settings.dart';
import 'package:mitmproxy_ri_client/src/entities/request.dart';
import 'package:mitmproxy_ri_client/src/entities/response.dart';

/// A function that provides request [MessageSetSettings] based on the given
/// request and response summaries.
typedef RequestSetSettingsProvider = FutureOr<MessageSetSettings> Function(
  String flowId,
  RequestSummary requestSummary,
  ResponseSummary? responseSummary,
);

/// A function that provides response [MessageSetSettings] based on the given
/// request and response summaries.
typedef ResponseSetSettingsProvider = FutureOr<MessageSetSettings> Function(
  String flowId,
  RequestSummary requestSummary,
  ResponseSummary responseSummary,
);

/// A function that provides a [MessageSet] containing request and response data
/// to use based on the given [request] and [response]s.
typedef MessageSetProvider = FutureOr<MessageSet> Function(
  String flowId,
  CompleteRequest? request,
  CompleteResponse? response,
);

/// A mitmproxy Remote Interceptions client.
class Client {
  /// The websocket connection to the addon.
  final WebSocket _webSocket;

  final RequestSetSettingsProvider _getRequestSetSettings;
  final ResponseSetSettingsProvider _getResponseSetSettings;
  final MessageSetProvider _handleRequest;
  final MessageSetProvider _handleResponse;

  Client._(
    this._webSocket, {
    RequestSetSettingsProvider getRequestSetSettings =
        _getDefaultMessageSetSettings,
    ResponseSetSettingsProvider getResponseSetSettings =
        _getDefaultMessageSetSettings,
    MessageSetProvider handleRequest = _getDefaultMessageSet,
    MessageSetProvider handleResponse = _getDefaultMessageSet,
  })  : _getRequestSetSettings = getRequestSetSettings,
        _getResponseSetSettings = getResponseSetSettings,
        _handleRequest = handleRequest,
        _handleResponse = handleResponse {
    _webSocket.listen(
      (message) async {
        // Decode and parse the API request JSON.
        final apiRequestJson =
            jsonDecode(message as String) as Map<String, dynamic>;
        final id = apiRequestJson['id'] as String;
        final request = ApiRequest.fromJson(apiRequestJson);

        // Handle the request, and send a relevant response.
        final apiResponseFuture = request.when(
          preRequest: _getRequestSetSettings,
          preResponse: _getResponseSetSettings,
          request: _handleRequest,
          response: _handleResponse,
        );
        _sendApiResponse(id, await apiResponseFuture);
      },
      onDone: () {
        // For some reason, the WebSocket doesn't close itself when the server
        // closes.
        _webSocket.close(WebSocketStatus.goingAway);
      },
    );
  }

  void _sendApiResponse(String id, ApiResponse apiResponse) {
    final apiResponseJson = jsonEncode(apiResponse.toJson()..['id'] = id);
    _webSocket.add(apiResponseJson);
  }

  /// A [Future] that completes when the connection to the addon closes.
  Future<void> get done => _webSocket.done;

  /// Disconnect from the addon.
  Future<void> disconnect() async {
    await _webSocket.close(WebSocketStatus.normalClosure);
  }

  /// Connects to a mitmproxy Remote Interceptions addon.
  ///
  /// [host] and [port] default to the addon's default settings, but these can
  /// be changed if necessary.
  ///
  /// [getRequestSetSettings] and [getResponseSetSettings] are used to filter
  /// intercepted data. See the package documentation for more details.
  /// By default, they are configured to process all data.
  ///
  /// [handleRequest] and [handleResponse] are used to modify intercepted data.
  /// See the package documentation for more details.
  /// By default, they do not modify any data.
  static Future<Client> connect({
    String host = 'localhost',
    int port = 8081,
    RequestSetSettingsProvider getRequestSetSettings =
        _getDefaultMessageSetSettings,
    ResponseSetSettingsProvider getResponseSetSettings =
        _getDefaultMessageSetSettings,
    MessageSetProvider handleRequest = _getDefaultMessageSet,
    MessageSetProvider handleResponse = _getDefaultMessageSet,
  }) async {
    final websocket = await WebSocket.connect(
      Uri(scheme: 'ws', host: host, port: port).toString(),
      compression: CompressionOptions.compressionOff,
    );
    return Client._(
      websocket,
      getRequestSetSettings: getRequestSetSettings,
      getResponseSetSettings: getResponseSetSettings,
      handleRequest: handleRequest,
      handleResponse: handleResponse,
    );
  }

  static MessageSetSettings _getDefaultMessageSetSettings(
    String flowId,
    RequestSummary requestSummary,
    ResponseSummary? responseSummary,
  ) =>
      MessageSetSettings.includeAll;

  static MessageSet _getDefaultMessageSet(
    String flowId,
    CompleteRequest? request,
    CompleteResponse? response,
  ) =>
      MessageSet.preserve;
}
