import 'dart:convert';
import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mitmproxy_ri_client/src/entities/message.dart';

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
    @JsonKey(name: 'method') required String method,
    @JsonKey(name: 'url') required Uri url,
    @JsonKey(name: 'headers') required Map<String, List<String>> headers,
    @JsonKey(name: 'body', fromJson: base64Decode, toJson: base64Encode)
        required Uint8List body,
  }) = _CompleteRequest;

  factory CompleteRequest.withText({
    required String method,
    required Uri url,
    required Map<String, List<String>> headers,
    required String text,
  }) =>
      CompleteRequest(
        method: method,
        url: url,
        headers: headers,
        body: const Utf8Encoder().convert(text),
      );

  CompleteRequest copyWithText(
    String text, {
    String? method,
    Uri? url,
    Map<String, List<String>>? headers,
  }) =>
      CompleteRequest.withText(
        method: method ?? this.method,
        url: url ?? this.url,
        headers: headers ?? this.headers,
        text: text,
      );

  factory CompleteRequest.fromJson(Map<String, dynamic> json) =>
      _$CompleteRequestFromJson(json);
}
