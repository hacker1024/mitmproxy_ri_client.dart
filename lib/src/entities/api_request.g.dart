// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PreRequestApiRequest _$$PreRequestApiRequestFromJson(
        Map<String, dynamic> json) =>
    _$PreRequestApiRequest(
      flowId: json['flow_id'] as String,
      requestSummary: RequestSummary.fromJson(
          json['request_summary'] as Map<String, dynamic>),
      responseSummary: json['response_summary'] == null
          ? null
          : ResponseSummary.fromJson(
              json['response_summary'] as Map<String, dynamic>),
      $type: json['stage'] as String?,
    );

Map<String, dynamic> _$$PreRequestApiRequestToJson(
        _$PreRequestApiRequest instance) =>
    <String, dynamic>{
      'flow_id': instance.flowId,
      'request_summary': instance.requestSummary,
      'response_summary': instance.responseSummary,
      'stage': instance.$type,
    };

_$PreResponseApiRequest _$$PreResponseApiRequestFromJson(
        Map<String, dynamic> json) =>
    _$PreResponseApiRequest(
      flowId: json['flow_id'] as String,
      requestSummary: RequestSummary.fromJson(
          json['request_summary'] as Map<String, dynamic>),
      responseSummary: ResponseSummary.fromJson(
          json['response_summary'] as Map<String, dynamic>),
      $type: json['stage'] as String?,
    );

Map<String, dynamic> _$$PreResponseApiRequestToJson(
        _$PreResponseApiRequest instance) =>
    <String, dynamic>{
      'flow_id': instance.flowId,
      'request_summary': instance.requestSummary,
      'response_summary': instance.responseSummary,
      'stage': instance.$type,
    };

_$RequestApiRequest _$$RequestApiRequestFromJson(Map<String, dynamic> json) =>
    _$RequestApiRequest(
      flowId: json['flow_id'] as String,
      request: json['request'] == null
          ? null
          : CompleteRequest.fromJson(json['request'] as Map<String, dynamic>),
      response: json['response'] == null
          ? null
          : CompleteResponse.fromJson(json['response'] as Map<String, dynamic>),
      $type: json['stage'] as String?,
    );

Map<String, dynamic> _$$RequestApiRequestToJson(_$RequestApiRequest instance) =>
    <String, dynamic>{
      'flow_id': instance.flowId,
      'request': instance.request,
      'response': instance.response,
      'stage': instance.$type,
    };

_$ResponseApiRequest _$$ResponseApiRequestFromJson(Map<String, dynamic> json) =>
    _$ResponseApiRequest(
      flowId: json['flow_id'] as String,
      request: json['request'] == null
          ? null
          : CompleteRequest.fromJson(json['request'] as Map<String, dynamic>),
      response: json['response'] == null
          ? null
          : CompleteResponse.fromJson(json['response'] as Map<String, dynamic>),
      $type: json['stage'] as String?,
    );

Map<String, dynamic> _$$ResponseApiRequestToJson(
        _$ResponseApiRequest instance) =>
    <String, dynamic>{
      'flow_id': instance.flowId,
      'request': instance.request,
      'response': instance.response,
      'stage': instance.$type,
    };
