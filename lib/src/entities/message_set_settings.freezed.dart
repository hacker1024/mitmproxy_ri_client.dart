// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_set_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageSetSettings _$MessageSetSettingsFromJson(Map<String, dynamic> json) {
  return _MessageSetSettings.fromJson(json);
}

/// @nodoc
mixin _$MessageSetSettings {
  @JsonKey(name: 'send_request')
  bool get includeRequest => throw _privateConstructorUsedError;
  @JsonKey(name: 'send_response')
  bool get includeResponse => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageSetSettingsCopyWith<MessageSetSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageSetSettingsCopyWith<$Res> {
  factory $MessageSetSettingsCopyWith(
          MessageSetSettings value, $Res Function(MessageSetSettings) then) =
      _$MessageSetSettingsCopyWithImpl<$Res, MessageSetSettings>;
  @useResult
  $Res call(
      {@JsonKey(name: 'send_request') bool includeRequest,
      @JsonKey(name: 'send_response') bool includeResponse});
}

/// @nodoc
class _$MessageSetSettingsCopyWithImpl<$Res, $Val extends MessageSetSettings>
    implements $MessageSetSettingsCopyWith<$Res> {
  _$MessageSetSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? includeRequest = null,
    Object? includeResponse = null,
  }) {
    return _then(_value.copyWith(
      includeRequest: null == includeRequest
          ? _value.includeRequest
          : includeRequest // ignore: cast_nullable_to_non_nullable
              as bool,
      includeResponse: null == includeResponse
          ? _value.includeResponse
          : includeResponse // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MessageSetSettingsCopyWith<$Res>
    implements $MessageSetSettingsCopyWith<$Res> {
  factory _$$_MessageSetSettingsCopyWith(_$_MessageSetSettings value,
          $Res Function(_$_MessageSetSettings) then) =
      __$$_MessageSetSettingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'send_request') bool includeRequest,
      @JsonKey(name: 'send_response') bool includeResponse});
}

/// @nodoc
class __$$_MessageSetSettingsCopyWithImpl<$Res>
    extends _$MessageSetSettingsCopyWithImpl<$Res, _$_MessageSetSettings>
    implements _$$_MessageSetSettingsCopyWith<$Res> {
  __$$_MessageSetSettingsCopyWithImpl(
      _$_MessageSetSettings _value, $Res Function(_$_MessageSetSettings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? includeRequest = null,
    Object? includeResponse = null,
  }) {
    return _then(_$_MessageSetSettings(
      includeRequest: null == includeRequest
          ? _value.includeRequest
          : includeRequest // ignore: cast_nullable_to_non_nullable
              as bool,
      includeResponse: null == includeResponse
          ? _value.includeResponse
          : includeResponse // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageSetSettings implements _MessageSetSettings {
  const _$_MessageSetSettings(
      {@JsonKey(name: 'send_request') required this.includeRequest,
      @JsonKey(name: 'send_response') required this.includeResponse});

  factory _$_MessageSetSettings.fromJson(Map<String, dynamic> json) =>
      _$$_MessageSetSettingsFromJson(json);

  @override
  @JsonKey(name: 'send_request')
  final bool includeRequest;
  @override
  @JsonKey(name: 'send_response')
  final bool includeResponse;

  @override
  String toString() {
    return 'MessageSetSettings(includeRequest: $includeRequest, includeResponse: $includeResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageSetSettings &&
            (identical(other.includeRequest, includeRequest) ||
                other.includeRequest == includeRequest) &&
            (identical(other.includeResponse, includeResponse) ||
                other.includeResponse == includeResponse));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, includeRequest, includeResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageSetSettingsCopyWith<_$_MessageSetSettings> get copyWith =>
      __$$_MessageSetSettingsCopyWithImpl<_$_MessageSetSettings>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageSetSettingsToJson(
      this,
    );
  }
}

abstract class _MessageSetSettings implements MessageSetSettings {
  const factory _MessageSetSettings(
      {@JsonKey(name: 'send_request')
          required final bool includeRequest,
      @JsonKey(name: 'send_response')
          required final bool includeResponse}) = _$_MessageSetSettings;

  factory _MessageSetSettings.fromJson(Map<String, dynamic> json) =
      _$_MessageSetSettings.fromJson;

  @override
  @JsonKey(name: 'send_request')
  bool get includeRequest;
  @override
  @JsonKey(name: 'send_response')
  bool get includeResponse;
  @override
  @JsonKey(ignore: true)
  _$$_MessageSetSettingsCopyWith<_$_MessageSetSettings> get copyWith =>
      throw _privateConstructorUsedError;
}
