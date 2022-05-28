// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$MessageSetSettingsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'send_request') bool includeRequest,
      @JsonKey(name: 'send_response') bool includeResponse});
}

/// @nodoc
class _$MessageSetSettingsCopyWithImpl<$Res>
    implements $MessageSetSettingsCopyWith<$Res> {
  _$MessageSetSettingsCopyWithImpl(this._value, this._then);

  final MessageSetSettings _value;
  // ignore: unused_field
  final $Res Function(MessageSetSettings) _then;

  @override
  $Res call({
    Object? includeRequest = freezed,
    Object? includeResponse = freezed,
  }) {
    return _then(_value.copyWith(
      includeRequest: includeRequest == freezed
          ? _value.includeRequest
          : includeRequest // ignore: cast_nullable_to_non_nullable
              as bool,
      includeResponse: includeResponse == freezed
          ? _value.includeResponse
          : includeResponse // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_MessageSetSettingsCopyWith<$Res>
    implements $MessageSetSettingsCopyWith<$Res> {
  factory _$$_MessageSetSettingsCopyWith(_$_MessageSetSettings value,
          $Res Function(_$_MessageSetSettings) then) =
      __$$_MessageSetSettingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'send_request') bool includeRequest,
      @JsonKey(name: 'send_response') bool includeResponse});
}

/// @nodoc
class __$$_MessageSetSettingsCopyWithImpl<$Res>
    extends _$MessageSetSettingsCopyWithImpl<$Res>
    implements _$$_MessageSetSettingsCopyWith<$Res> {
  __$$_MessageSetSettingsCopyWithImpl(
      _$_MessageSetSettings _value, $Res Function(_$_MessageSetSettings) _then)
      : super(_value, (v) => _then(v as _$_MessageSetSettings));

  @override
  _$_MessageSetSettings get _value => super._value as _$_MessageSetSettings;

  @override
  $Res call({
    Object? includeRequest = freezed,
    Object? includeResponse = freezed,
  }) {
    return _then(_$_MessageSetSettings(
      includeRequest: includeRequest == freezed
          ? _value.includeRequest
          : includeRequest // ignore: cast_nullable_to_non_nullable
              as bool,
      includeResponse: includeResponse == freezed
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
            const DeepCollectionEquality()
                .equals(other.includeRequest, includeRequest) &&
            const DeepCollectionEquality()
                .equals(other.includeResponse, includeResponse));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(includeRequest),
      const DeepCollectionEquality().hash(includeResponse));

  @JsonKey(ignore: true)
  @override
  _$$_MessageSetSettingsCopyWith<_$_MessageSetSettings> get copyWith =>
      __$$_MessageSetSettingsCopyWithImpl<_$_MessageSetSettings>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageSetSettingsToJson(this);
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
  bool get includeRequest => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'send_response')
  bool get includeResponse => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MessageSetSettingsCopyWith<_$_MessageSetSettings> get copyWith =>
      throw _privateConstructorUsedError;
}
