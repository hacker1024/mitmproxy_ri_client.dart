import 'dart:convert';
import 'dart:typed_data';

/// An HTTP request or response.
abstract class Message {
  const Message();

  /// The HTTP version in use.
  ///
  /// `null` if unspecified.
  String? get httpVersion;

  /// The headers in the HTTP request or response.
  Map<String, List<String>> get headers;

  /// The body of the HTTP request or response.
  Uint8List get body;

  /// The trailers in the HTTP request or response.
  Map<String, List<String>>? get trailers;

  /// The time of the HTTP message transmission.
  DateTime get startTime;

  /// The time of the HTTP message reception.
  DateTime get endTime;

  /// The UTF-8 decoded text body of the HTTP request or response.
  ///
  /// Returns `null` if the body is not valid UTF-8 data.
  String? get text {
    try {
      return const Utf8Decoder().convert(body);
    } on FormatException {
      return null;
    }
  }
}
