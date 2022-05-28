import 'dart:convert';
import 'dart:typed_data';

/// An HTTP request or response.
abstract class Message {
  const Message();

  /// The body of the HTTP request or response.
  Uint8List get body;

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
