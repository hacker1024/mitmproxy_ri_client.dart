import 'dart:convert';
import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mitmproxy_ri_client/src/entities/message.dart';

part 'response.freezed.dart';
part 'response.g.dart';

/// An HTTP response.
abstract class Response {
  int get statusCode;

  String? get reason;
}

/// A summarized HTTP response.
///
/// This may be used in places where the full response contents are not
/// available.
@freezed
class ResponseSummary with _$ResponseSummary implements Response {
  const factory ResponseSummary({
    @JsonKey(name: 'status_code') required int statusCode,
    @JsonKey(name: 'reason') String? reason,
  }) = _ResponseSummary;

  factory ResponseSummary.fromJson(Map<String, dynamic> json) =>
      _$ResponseSummaryFromJson(json);
}

/// A complete HTTP response.
@freezed
class CompleteResponse extends Message
    with _$CompleteResponse
    implements Response {
  const CompleteResponse._();

  const factory CompleteResponse({
    @JsonKey(name: 'status_code') required int statusCode,
    @JsonKey(name: 'reason') String? reason,
    @JsonKey(name: 'headers') required Map<String, List<String>> headers,
    @JsonKey(name: 'body', fromJson: base64Decode, toJson: base64Encode)
        required Uint8List body,
  }) = _CompleteResponse;

  factory CompleteResponse.withText({
    required int statusCode,
    String? reason,
    required Map<String, List<String>> headers,
    required String text,
  }) =>
      CompleteResponse(
        statusCode: statusCode,
        reason: reason,
        headers: headers,
        body: const Utf8Encoder().convert(text),
      );

  CompleteResponse copyWithText(
    String text, {
    int? statusCode,
    bool newReason = false,
    String? reason,
    Map<String, List<String>>? headers,
  }) =>
      CompleteResponse.withText(
        statusCode: statusCode ?? this.statusCode,
        reason: newReason ? reason : this.reason,
        headers: headers ?? this.headers,
        text: text,
      );

  factory CompleteResponse.fromJson(Map<String, dynamic> json) =>
      _$CompleteResponseFromJson(json);
}
