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
      method: json['method'] as String,
      url: Uri.parse(json['url'] as String),
      headers: (json['headers'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
      ),
      body: base64Decode(json['body'] as String),
    );

Map<String, dynamic> _$$_CompleteRequestToJson(_$_CompleteRequest instance) =>
    <String, dynamic>{
      'method': instance.method,
      'url': instance.url.toString(),
      'headers': instance.headers,
      'body': base64Encode(instance.body),
    };
