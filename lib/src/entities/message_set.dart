import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mitmproxy_ri_client/src/entities/api_response.dart';
import 'package:mitmproxy_ri_client/src/entities/request.dart';
import 'package:mitmproxy_ri_client/src/entities/response.dart';

part 'message_set.freezed.dart';
part 'message_set.g.dart';

/// A set of HTTP messages.
@freezed
class MessageSet with _$MessageSet implements ApiResponse {
  const factory MessageSet({
    @JsonKey(name: 'request') CompleteRequest? request,
    @JsonKey(name: 'response') CompleteResponse? response,
  }) = _MessageSet;

  /// An empty [MessageSet].
  ///
  /// This can be used in scenarios where no messages should be modified.
  static const preserve = MessageSet();

  factory MessageSet.fromJson(Map<String, dynamic> json) =>
      _$MessageSetFromJson(json);
}
