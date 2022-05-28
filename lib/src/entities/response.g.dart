// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponseSummary _$$_ResponseSummaryFromJson(Map<String, dynamic> json) =>
    _$_ResponseSummary(
      statusCode: json['status_code'] as int,
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$$_ResponseSummaryToJson(_$_ResponseSummary instance) =>
    <String, dynamic>{
      'status_code': instance.statusCode,
      'reason': instance.reason,
    };

_$_CompleteResponse _$$_CompleteResponseFromJson(Map<String, dynamic> json) =>
    _$_CompleteResponse(
      statusCode: json['status_code'] as int,
      reason: json['reason'] as String?,
      headers: (json['headers'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
      ),
      body: base64Decode(json['body'] as String),
    );

Map<String, dynamic> _$$_CompleteResponseToJson(_$_CompleteResponse instance) =>
    <String, dynamic>{
      'status_code': instance.statusCode,
      'reason': instance.reason,
      'headers': instance.headers,
      'body': base64Encode(instance.body),
    };
