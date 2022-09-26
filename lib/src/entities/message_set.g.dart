// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'message_set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageSet _$$_MessageSetFromJson(Map<String, dynamic> json) =>
    _$_MessageSet(
      request: json['request'] == null
          ? null
          : CompleteRequest.fromJson(json['request'] as Map<String, dynamic>),
      response: json['response'] == null
          ? null
          : CompleteResponse.fromJson(json['response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MessageSetToJson(_$_MessageSet instance) =>
    <String, dynamic>{
      'request': instance.request,
      'response': instance.response,
    };
