// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint

part of 'message_set_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageSetSettings _$$_MessageSetSettingsFromJson(
        Map<String, dynamic> json) =>
    _$_MessageSetSettings(
      includeRequest: json['send_request'] as bool,
      includeResponse: json['send_response'] as bool,
    );

Map<String, dynamic> _$$_MessageSetSettingsToJson(
        _$_MessageSetSettings instance) =>
    <String, dynamic>{
      'send_request': instance.includeRequest,
      'send_response': instance.includeResponse,
    };
