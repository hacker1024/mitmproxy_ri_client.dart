// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponseSummary _$ResponseSummaryFromJson(Map<String, dynamic> json) {
  return _ResponseSummary.fromJson(json);
}

/// @nodoc
mixin _$ResponseSummary {
  @JsonKey(name: 'status_code')
  int get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'reason')
  String? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseSummaryCopyWith<ResponseSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseSummaryCopyWith<$Res> {
  factory $ResponseSummaryCopyWith(
          ResponseSummary value, $Res Function(ResponseSummary) then) =
      _$ResponseSummaryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'status_code') int statusCode,
      @JsonKey(name: 'reason') String? reason});
}

/// @nodoc
class _$ResponseSummaryCopyWithImpl<$Res>
    implements $ResponseSummaryCopyWith<$Res> {
  _$ResponseSummaryCopyWithImpl(this._value, this._then);

  final ResponseSummary _value;
  // ignore: unused_field
  final $Res Function(ResponseSummary) _then;

  @override
  $Res call({
    Object? statusCode = freezed,
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ResponseSummaryCopyWith<$Res>
    implements $ResponseSummaryCopyWith<$Res> {
  factory _$$_ResponseSummaryCopyWith(
          _$_ResponseSummary value, $Res Function(_$_ResponseSummary) then) =
      __$$_ResponseSummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'status_code') int statusCode,
      @JsonKey(name: 'reason') String? reason});
}

/// @nodoc
class __$$_ResponseSummaryCopyWithImpl<$Res>
    extends _$ResponseSummaryCopyWithImpl<$Res>
    implements _$$_ResponseSummaryCopyWith<$Res> {
  __$$_ResponseSummaryCopyWithImpl(
      _$_ResponseSummary _value, $Res Function(_$_ResponseSummary) _then)
      : super(_value, (v) => _then(v as _$_ResponseSummary));

  @override
  _$_ResponseSummary get _value => super._value as _$_ResponseSummary;

  @override
  $Res call({
    Object? statusCode = freezed,
    Object? reason = freezed,
  }) {
    return _then(_$_ResponseSummary(
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponseSummary implements _ResponseSummary {
  const _$_ResponseSummary(
      {@JsonKey(name: 'status_code') required this.statusCode,
      @JsonKey(name: 'reason') this.reason});

  factory _$_ResponseSummary.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseSummaryFromJson(json);

  @override
  @JsonKey(name: 'status_code')
  final int statusCode;
  @override
  @JsonKey(name: 'reason')
  final String? reason;

  @override
  String toString() {
    return 'ResponseSummary(statusCode: $statusCode, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResponseSummary &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode) &&
            const DeepCollectionEquality().equals(other.reason, reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(statusCode),
      const DeepCollectionEquality().hash(reason));

  @JsonKey(ignore: true)
  @override
  _$$_ResponseSummaryCopyWith<_$_ResponseSummary> get copyWith =>
      __$$_ResponseSummaryCopyWithImpl<_$_ResponseSummary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseSummaryToJson(
      this,
    );
  }
}

abstract class _ResponseSummary implements ResponseSummary {
  const factory _ResponseSummary(
      {@JsonKey(name: 'status_code') required final int statusCode,
      @JsonKey(name: 'reason') final String? reason}) = _$_ResponseSummary;

  factory _ResponseSummary.fromJson(Map<String, dynamic> json) =
      _$_ResponseSummary.fromJson;

  @override
  @JsonKey(name: 'status_code')
  int get statusCode;
  @override
  @JsonKey(name: 'reason')
  String? get reason;
  @override
  @JsonKey(ignore: true)
  _$$_ResponseSummaryCopyWith<_$_ResponseSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

CompleteResponse _$CompleteResponseFromJson(Map<String, dynamic> json) {
  return _CompleteResponse.fromJson(json);
}

/// @nodoc
mixin _$CompleteResponse {
  @JsonKey(name: 'http_version')
  String? get httpVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_code')
  int get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'reason')
  String? get reason => throw _privateConstructorUsedError;
  @JsonKey(name: 'headers')
  Map<String, List<String>> get headers => throw _privateConstructorUsedError;
  @JsonKey(name: 'body', fromJson: base64Decode, toJson: base64Encode)
  Uint8List get body => throw _privateConstructorUsedError;
  @JsonKey(name: 'trailers')
  Map<String, List<String>>? get trailers => throw _privateConstructorUsedError;
  @JsonKey(name: 'timestamp_start')
  @EpochTimeJsonConverter()
  DateTime get startTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'timestamp_end')
  @EpochTimeJsonConverter()
  DateTime get endTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompleteResponseCopyWith<CompleteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompleteResponseCopyWith<$Res> {
  factory $CompleteResponseCopyWith(
          CompleteResponse value, $Res Function(CompleteResponse) then) =
      _$CompleteResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'http_version')
          String? httpVersion,
      @JsonKey(name: 'status_code')
          int statusCode,
      @JsonKey(name: 'reason')
          String? reason,
      @JsonKey(name: 'headers')
          Map<String, List<String>> headers,
      @JsonKey(name: 'body', fromJson: base64Decode, toJson: base64Encode)
          Uint8List body,
      @JsonKey(name: 'trailers')
          Map<String, List<String>>? trailers,
      @JsonKey(name: 'timestamp_start')
      @EpochTimeJsonConverter()
          DateTime startTime,
      @JsonKey(name: 'timestamp_end')
      @EpochTimeJsonConverter()
          DateTime endTime});
}

/// @nodoc
class _$CompleteResponseCopyWithImpl<$Res>
    implements $CompleteResponseCopyWith<$Res> {
  _$CompleteResponseCopyWithImpl(this._value, this._then);

  final CompleteResponse _value;
  // ignore: unused_field
  final $Res Function(CompleteResponse) _then;

  @override
  $Res call({
    Object? httpVersion = freezed,
    Object? statusCode = freezed,
    Object? reason = freezed,
    Object? headers = freezed,
    Object? body = freezed,
    Object? trailers = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
  }) {
    return _then(_value.copyWith(
      httpVersion: httpVersion == freezed
          ? _value.httpVersion
          : httpVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: headers == freezed
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      trailers: trailers == freezed
          ? _value.trailers
          : trailers // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>?,
      startTime: startTime == freezed
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: endTime == freezed
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$_CompleteResponseCopyWith<$Res>
    implements $CompleteResponseCopyWith<$Res> {
  factory _$$_CompleteResponseCopyWith(
          _$_CompleteResponse value, $Res Function(_$_CompleteResponse) then) =
      __$$_CompleteResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'http_version')
          String? httpVersion,
      @JsonKey(name: 'status_code')
          int statusCode,
      @JsonKey(name: 'reason')
          String? reason,
      @JsonKey(name: 'headers')
          Map<String, List<String>> headers,
      @JsonKey(name: 'body', fromJson: base64Decode, toJson: base64Encode)
          Uint8List body,
      @JsonKey(name: 'trailers')
          Map<String, List<String>>? trailers,
      @JsonKey(name: 'timestamp_start')
      @EpochTimeJsonConverter()
          DateTime startTime,
      @JsonKey(name: 'timestamp_end')
      @EpochTimeJsonConverter()
          DateTime endTime});
}

/// @nodoc
class __$$_CompleteResponseCopyWithImpl<$Res>
    extends _$CompleteResponseCopyWithImpl<$Res>
    implements _$$_CompleteResponseCopyWith<$Res> {
  __$$_CompleteResponseCopyWithImpl(
      _$_CompleteResponse _value, $Res Function(_$_CompleteResponse) _then)
      : super(_value, (v) => _then(v as _$_CompleteResponse));

  @override
  _$_CompleteResponse get _value => super._value as _$_CompleteResponse;

  @override
  $Res call({
    Object? httpVersion = freezed,
    Object? statusCode = freezed,
    Object? reason = freezed,
    Object? headers = freezed,
    Object? body = freezed,
    Object? trailers = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
  }) {
    return _then(_$_CompleteResponse(
      httpVersion: httpVersion == freezed
          ? _value.httpVersion
          : httpVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      headers: headers == freezed
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      trailers: trailers == freezed
          ? _value._trailers
          : trailers // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>?,
      startTime: startTime == freezed
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: endTime == freezed
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompleteResponse extends _CompleteResponse {
  const _$_CompleteResponse(
      {@JsonKey(name: 'http_version')
          this.httpVersion,
      @JsonKey(name: 'status_code')
          required this.statusCode,
      @JsonKey(name: 'reason')
          this.reason,
      @JsonKey(name: 'headers')
          required final Map<String, List<String>> headers,
      @JsonKey(name: 'body', fromJson: base64Decode, toJson: base64Encode)
          required this.body,
      @JsonKey(name: 'trailers')
          final Map<String, List<String>>? trailers,
      @JsonKey(name: 'timestamp_start')
      @EpochTimeJsonConverter()
          required this.startTime,
      @JsonKey(name: 'timestamp_end')
      @EpochTimeJsonConverter()
          required this.endTime})
      : _headers = headers,
        _trailers = trailers,
        super._();

  factory _$_CompleteResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CompleteResponseFromJson(json);

  @override
  @JsonKey(name: 'http_version')
  final String? httpVersion;
  @override
  @JsonKey(name: 'status_code')
  final int statusCode;
  @override
  @JsonKey(name: 'reason')
  final String? reason;
  final Map<String, List<String>> _headers;
  @override
  @JsonKey(name: 'headers')
  Map<String, List<String>> get headers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_headers);
  }

  @override
  @JsonKey(name: 'body', fromJson: base64Decode, toJson: base64Encode)
  final Uint8List body;
  final Map<String, List<String>>? _trailers;
  @override
  @JsonKey(name: 'trailers')
  Map<String, List<String>>? get trailers {
    final value = _trailers;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: 'timestamp_start')
  @EpochTimeJsonConverter()
  final DateTime startTime;
  @override
  @JsonKey(name: 'timestamp_end')
  @EpochTimeJsonConverter()
  final DateTime endTime;

  @override
  String toString() {
    return 'CompleteResponse(httpVersion: $httpVersion, statusCode: $statusCode, reason: $reason, headers: $headers, body: $body, trailers: $trailers, startTime: $startTime, endTime: $endTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompleteResponse &&
            const DeepCollectionEquality()
                .equals(other.httpVersion, httpVersion) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other._trailers, _trailers) &&
            const DeepCollectionEquality().equals(other.startTime, startTime) &&
            const DeepCollectionEquality().equals(other.endTime, endTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(httpVersion),
      const DeepCollectionEquality().hash(statusCode),
      const DeepCollectionEquality().hash(reason),
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(_trailers),
      const DeepCollectionEquality().hash(startTime),
      const DeepCollectionEquality().hash(endTime));

  @JsonKey(ignore: true)
  @override
  _$$_CompleteResponseCopyWith<_$_CompleteResponse> get copyWith =>
      __$$_CompleteResponseCopyWithImpl<_$_CompleteResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompleteResponseToJson(
      this,
    );
  }
}

abstract class _CompleteResponse extends CompleteResponse {
  const factory _CompleteResponse(
      {@JsonKey(name: 'http_version')
          final String? httpVersion,
      @JsonKey(name: 'status_code')
          required final int statusCode,
      @JsonKey(name: 'reason')
          final String? reason,
      @JsonKey(name: 'headers')
          required final Map<String, List<String>> headers,
      @JsonKey(name: 'body', fromJson: base64Decode, toJson: base64Encode)
          required final Uint8List body,
      @JsonKey(name: 'trailers')
          final Map<String, List<String>>? trailers,
      @JsonKey(name: 'timestamp_start')
      @EpochTimeJsonConverter()
          required final DateTime startTime,
      @JsonKey(name: 'timestamp_end')
      @EpochTimeJsonConverter()
          required final DateTime endTime}) = _$_CompleteResponse;
  const _CompleteResponse._() : super._();

  factory _CompleteResponse.fromJson(Map<String, dynamic> json) =
      _$_CompleteResponse.fromJson;

  @override
  @JsonKey(name: 'http_version')
  String? get httpVersion;
  @override
  @JsonKey(name: 'status_code')
  int get statusCode;
  @override
  @JsonKey(name: 'reason')
  String? get reason;
  @override
  @JsonKey(name: 'headers')
  Map<String, List<String>> get headers;
  @override
  @JsonKey(name: 'body', fromJson: base64Decode, toJson: base64Encode)
  Uint8List get body;
  @override
  @JsonKey(name: 'trailers')
  Map<String, List<String>>? get trailers;
  @override
  @JsonKey(name: 'timestamp_start')
  @EpochTimeJsonConverter()
  DateTime get startTime;
  @override
  @JsonKey(name: 'timestamp_end')
  @EpochTimeJsonConverter()
  DateTime get endTime;
  @override
  @JsonKey(ignore: true)
  _$$_CompleteResponseCopyWith<_$_CompleteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
