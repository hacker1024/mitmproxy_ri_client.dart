// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestSummary _$$_RequestSummaryFromJson(Map<String, dynamic> json) =>
    _$_RequestSummary(
      method: json['method'] as String,
      url: Uri.parse(json['url'] as String),
    );

Map<String, dynamic> _$$_RequestSummaryToJson(_$_RequestSummary instance) =>
    <String, dynamic>{
      'method': instance.method,
      'url': instance.url.toString(),
    };

_$_CompleteRequest _$$_CompleteRequestFromJson(Map<String, dynamic> json) =>
    _$_CompleteRequest(
      httpVersion: json['http_version'] as String?,
      method: json['method'] as String,
      url: Uri.parse(json['url'] as String),
      headers: (json['headers'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
      ),
      body: base64Decode(json['body'] as String),
      trailers: (json['trailers'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
      ),
      startTime: const EpochTimeJsonConverter()
          .fromJson(json['timestamp_start'] as double),
      endTime: const EpochTimeJsonConverter()
          .fromJson(json['timestamp_end'] as double),
    );

Map<String, dynamic> _$$_CompleteRequestToJson(_$_CompleteRequest instance) =>
    <String, dynamic>{
      'http_version': instance.httpVersion,
      'method': instance.method,
      'url': instance.url.toString(),
      'headers': instance.headers,
      'body': base64Encode(instance.body),
      'trailers': instance.trailers,
      'timestamp_start':
          const EpochTimeJsonConverter().toJson(instance.startTime),
      'timestamp_end': const EpochTimeJsonConverter().toJson(instance.endTime),
    };
