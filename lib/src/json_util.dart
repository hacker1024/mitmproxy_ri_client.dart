import 'package:json_annotation/json_annotation.dart';

class EpochTimeJsonConverter implements JsonConverter<DateTime, double> {
  const EpochTimeJsonConverter();

  @override
  DateTime fromJson(double seconds) => DateTime.fromMicrosecondsSinceEpoch(
        (seconds * Duration.microsecondsPerSecond).floor(),
      );

  @override
  double toJson(DateTime dateTime) =>
      dateTime.microsecondsSinceEpoch / Duration.microsecondsPerSecond;
}
