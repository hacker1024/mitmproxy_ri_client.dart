import 'dart:async';
import 'dart:convert';

import 'package:mitmproxy_ri_client/src/entities/api_request.dart';
import 'package:mitmproxy_ri_client/src/entities/message_set.dart';
import 'package:mitmproxy_ri_client/src/entities/message_set_settings.dart';
import 'package:mitmproxy_ri_client/src/entities/request.dart';
import 'package:mitmproxy_ri_client/src/entities/response.dart';
import 'package:web_socket_channel/status.dart' as status;
import 'package:web_socket_channel/web_socket_channel.dart';

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
  final WebSocketChannel _channel;

  /// A [Future] that completes when the connection to the addon closes.
  final Future<void> done;

  /// Connects to a mitmproxy Remote Interceptions addon.
  ///
  /// [host] and [port] default to the addon's default settings, but these can
  /// be changed if necessary.
  ///
  /// [onError] may be used to handle errors that arise at any stage.
  ///
  /// [getRequestSetSettings] and [getResponseSetSettings] are used to filter
  /// intercepted data. See the package documentation for more details.
  /// By default, they are configured to process all data.
  ///
  /// [handleRequest] and [handleResponse] are used to modify intercepted data.
  /// See the package documentation for more details.
  /// By default, they do not modify any data.
  Client.connect({
    String host = 'localhost',
    int port = 8082,
    void Function(Object error, StackTrace)? onError,
    RequestSetSettingsProvider getRequestSetSettings =
        _getDefaultMessageSetSettings,
    ResponseSetSettingsProvider getResponseSetSettings =
        _getDefaultMessageSetSettings,
    MessageSetProvider handleRequest = _getDefaultMessageSet,
    MessageSetProvider handleResponse = _getDefaultMessageSet,
  }) : this._(
          WebSocketChannel.connect(Uri(scheme: 'ws', host: host, port: port)),
          onError: onError,
          getRequestSetSettings: getRequestSetSettings,
          getResponseSetSettings: getResponseSetSettings,
          handleRequest: handleRequest,
          handleResponse: handleResponse,
        );

  Client._(
    this._channel, {
    void Function(Object error, StackTrace)? onError,
    RequestSetSettingsProvider getRequestSetSettings =
        _getDefaultMessageSetSettings,
    ResponseSetSettingsProvider getResponseSetSettings =
        _getDefaultMessageSetSettings,
    MessageSetProvider handleRequest = _getDefaultMessageSet,
    MessageSetProvider handleResponse = _getDefaultMessageSet,
  }) : done = _channel.stream.forEach(
          (message) async {
            // Decode and parse the API request JSON.
            final apiRequestJson =
                jsonDecode(message as String) as Map<String, dynamic>;
            final id = apiRequestJson['id'] as String;
            final request = ApiRequest.fromJson(apiRequestJson);

            // Handle the request, and generate a response.
            final apiResponseFuture = request.when(
              preRequest: getRequestSetSettings,
              preResponse: getResponseSetSettings,
              request: handleRequest,
              response: handleResponse,
            );

            // Encode and send the API response JSON.
            final apiResponseJson =
                jsonEncode((await apiResponseFuture).toJson()..['id'] = id);
            _channel.sink.add(apiResponseJson);
          },
        ).catchError(
          (error, StackTrace stackTrace) {
            Object unwrap(Object error) {
              if (error is! WebSocketChannelException) return error;
              final inner = error.inner;
              return inner == null ? error : unwrap(inner);
            }

            onError!
                .call(unwrap(error as WebSocketChannelException), stackTrace);
          },
          test: (error) =>
              onError != null && error is WebSocketChannelException,
        );

  /// Disconnect from the addon.
  Future<void> disconnect() async {
    await _channel.sink.close(status.normalClosure);
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
