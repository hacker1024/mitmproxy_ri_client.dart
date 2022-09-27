import 'dart:convert';
import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mitmproxy_ri_client/src/entities/message.dart';
import 'package:mitmproxy_ri_client/src/json_util.dart';

part 'request.freezed.dart';
part 'request.g.dart';

/// An HTTP request.
abstract class Request {
  String get method;

  Uri get url;
}

/// A summarized HTTP request.
///
/// This may be used in places where the full request contents are not
/// available.
@freezed
class RequestSummary with _$RequestSummary implements Request {
  const factory RequestSummary({
    @JsonKey(name: 'method') required String method,
    @JsonKey(name: 'url') required Uri url,
  }) = _RequestSummary;

  factory RequestSummary.fromJson(Map<String, dynamic> json) =>
      _$RequestSummaryFromJson(json);
}

/// A complete HTTP request.
@freezed
class CompleteRequest extends Message
    with _$CompleteRequest
    implements Request {
  const CompleteRequest._();

  const factory CompleteRequest({
    @JsonKey(name: 'http_version') String? httpVersion,
    @JsonKey(name: 'method') required String method,
    @JsonKey(name: 'url') required Uri url,
    @JsonKey(name: 'headers') required Map<String, List<String>> headers,
    @JsonKey(name: 'body', fromJson: base64Decode, toJson: base64Encode)
        required Uint8List body,
    @JsonKey(name: 'trailers') Map<String, List<String>>? trailers,
    @JsonKey(name: 'timestamp_start')
    @EpochTimeJsonConverter()
        required DateTime startTime,
    @JsonKey(name: 'timestamp_end')
    @EpochTimeJsonConverter()
        required DateTime endTime,
  }) = _CompleteRequest;

  factory CompleteRequest.fromJson(Map<String, dynamic> json) =>
      _$CompleteRequestFromJson(json);
}
