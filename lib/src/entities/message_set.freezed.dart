// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message_set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageSet _$MessageSetFromJson(Map<String, dynamic> json) {
  return _MessageSet.fromJson(json);
}

/// @nodoc
mixin _$MessageSet {
  @JsonKey(name: 'request')
  CompleteRequest? get request => throw _privateConstructorUsedError;
  @JsonKey(name: 'response')
  CompleteResponse? get response => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageSetCopyWith<MessageSet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageSetCopyWith<$Res> {
  factory $MessageSetCopyWith(
          MessageSet value, $Res Function(MessageSet) then) =
      _$MessageSetCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'request') CompleteRequest? request,
      @JsonKey(name: 'response') CompleteResponse? response});

  $CompleteRequestCopyWith<$Res>? get request;
  $CompleteResponseCopyWith<$Res>? get response;
}

/// @nodoc
class _$MessageSetCopyWithImpl<$Res> implements $MessageSetCopyWith<$Res> {
  _$MessageSetCopyWithImpl(this._value, this._then);

  final MessageSet _value;
  // ignore: unused_field
  final $Res Function(MessageSet) _then;

  @override
  $Res call({
    Object? request = freezed,
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as CompleteRequest?,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as CompleteResponse?,
    ));
  }

  @override
  $CompleteRequestCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $CompleteRequestCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $CompleteResponseCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $CompleteResponseCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
abstract class _$$_MessageSetCopyWith<$Res>
    implements $MessageSetCopyWith<$Res> {
  factory _$$_MessageSetCopyWith(
          _$_MessageSet value, $Res Function(_$_MessageSet) then) =
      __$$_MessageSetCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'request') CompleteRequest? request,
      @JsonKey(name: 'response') CompleteResponse? response});

  @override
  $CompleteRequestCopyWith<$Res>? get request;
  @override
  $CompleteResponseCopyWith<$Res>? get response;
}

/// @nodoc
class __$$_MessageSetCopyWithImpl<$Res> extends _$MessageSetCopyWithImpl<$Res>
    implements _$$_MessageSetCopyWith<$Res> {
  __$$_MessageSetCopyWithImpl(
      _$_MessageSet _value, $Res Function(_$_MessageSet) _then)
      : super(_value, (v) => _then(v as _$_MessageSet));

  @override
  _$_MessageSet get _value => super._value as _$_MessageSet;

  @override
  $Res call({
    Object? request = freezed,
    Object? response = freezed,
  }) {
    return _then(_$_MessageSet(
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as CompleteRequest?,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as CompleteResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageSet implements _MessageSet {
  const _$_MessageSet(
      {@JsonKey(name: 'request') this.request,
      @JsonKey(name: 'response') this.response});

  factory _$_MessageSet.fromJson(Map<String, dynamic> json) =>
      _$$_MessageSetFromJson(json);

  @override
  @JsonKey(name: 'request')
  final CompleteRequest? request;
  @override
  @JsonKey(name: 'response')
  final CompleteResponse? response;

  @override
  String toString() {
    return 'MessageSet(request: $request, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageSet &&
            const DeepCollectionEquality().equals(other.request, request) &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(request),
      const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  _$$_MessageSetCopyWith<_$_MessageSet> get copyWith =>
      __$$_MessageSetCopyWithImpl<_$_MessageSet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageSetToJson(this);
  }
}

abstract class _MessageSet implements MessageSet {
  const factory _MessageSet(
          {@JsonKey(name: 'request') final CompleteRequest? request,
          @JsonKey(name: 'response') final CompleteResponse? response}) =
      _$_MessageSet;

  factory _MessageSet.fromJson(Map<String, dynamic> json) =
      _$_MessageSet.fromJson;

  @override
  @JsonKey(name: 'request')
  CompleteRequest? get request => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'response')
  CompleteResponse? get response => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MessageSetCopyWith<_$_MessageSet> get copyWith =>
      throw _privateConstructorUsedError;
}
