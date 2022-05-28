import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mitmproxy_ri_client/src/entities/api_response.dart';

part 'message_set_settings.freezed.dart';
part 'message_set_settings.g.dart';

/// Settings specifying which messages the mitmproxy Remote Interceptions addon
/// should send to the client.
@freezed
class MessageSetSettings with _$MessageSetSettings implements ApiResponse {
  const factory MessageSetSettings({
    @JsonKey(name: 'send_request') required bool includeRequest,
    @JsonKey(name: 'send_response') required bool includeResponse,
  }) = _MessageSetSettings;

  /// Settings to include all messages.
  static const includeAll = MessageSetSettings(
    includeRequest: true,
    includeResponse: true,
  );

  /// Settings to include only the request message.
  static const includeRequestOnly = MessageSetSettings(
    includeRequest: true,
    includeResponse: false,
  );

  /// Settings to include only the response message.
  static const includeResponseOnly = MessageSetSettings(
    includeRequest: false,
    includeResponse: true,
  );

  /// Settings to skip sending any messages.
  static const skip = MessageSetSettings(
    includeRequest: false,
    includeResponse: false,
  );

  factory MessageSetSettings.fromJson(Map<String, dynamic> json) =>
      _$MessageSetSettingsFromJson(json);
}
