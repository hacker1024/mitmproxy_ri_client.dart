// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestSummary _$RequestSummaryFromJson(Map<String, dynamic> json) {
  return _RequestSummary.fromJson(json);
}

/// @nodoc
mixin _$RequestSummary {
  @JsonKey(name: 'method')
  String get method => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  Uri get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestSummaryCopyWith<RequestSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestSummaryCopyWith<$Res> {
  factory $RequestSummaryCopyWith(
          RequestSummary value, $Res Function(RequestSummary) then) =
      _$RequestSummaryCopyWithImpl<$Res, RequestSummary>;
  @useResult
  $Res call(
      {@JsonKey(name: 'method') String method, @JsonKey(name: 'url') Uri url});
}

/// @nodoc
class _$RequestSummaryCopyWithImpl<$Res, $Val extends RequestSummary>
    implements $RequestSummaryCopyWith<$Res> {
  _$RequestSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RequestSummaryCopyWith<$Res>
    implements $RequestSummaryCopyWith<$Res> {
  factory _$$_RequestSummaryCopyWith(
          _$_RequestSummary value, $Res Function(_$_RequestSummary) then) =
      __$$_RequestSummaryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'method') String method, @JsonKey(name: 'url') Uri url});
}

/// @nodoc
class __$$_RequestSummaryCopyWithImpl<$Res>
    extends _$RequestSummaryCopyWithImpl<$Res, _$_RequestSummary>
    implements _$$_RequestSummaryCopyWith<$Res> {
  __$$_RequestSummaryCopyWithImpl(
      _$_RequestSummary _value, $Res Function(_$_RequestSummary) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? url = null,
  }) {
    return _then(_$_RequestSummary(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestSummary implements _RequestSummary {
  const _$_RequestSummary(
      {@JsonKey(name: 'method') required this.method,
      @JsonKey(name: 'url') required this.url});

  factory _$_RequestSummary.fromJson(Map<String, dynamic> json) =>
      _$$_RequestSummaryFromJson(json);

  @override
  @JsonKey(name: 'method')
  final String method;
  @override
  @JsonKey(name: 'url')
  final Uri url;

  @override
  String toString() {
    return 'RequestSummary(method: $method, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestSummary &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, method, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestSummaryCopyWith<_$_RequestSummary> get copyWith =>
      __$$_RequestSummaryCopyWithImpl<_$_RequestSummary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestSummaryToJson(
      this,
    );
  }
}

abstract class _RequestSummary implements RequestSummary {
  const factory _RequestSummary(
      {@JsonKey(name: 'method') required final String method,
      @JsonKey(name: 'url') required final Uri url}) = _$_RequestSummary;

  factory _RequestSummary.fromJson(Map<String, dynamic> json) =
      _$_RequestSummary.fromJson;

  @override
  @JsonKey(name: 'method')
  String get method;
  @override
  @JsonKey(name: 'url')
  Uri get url;
  @override
  @JsonKey(ignore: true)
  _$$_RequestSummaryCopyWith<_$_RequestSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

CompleteRequest _$CompleteRequestFromJson(Map<String, dynamic> json) {
  return _CompleteRequest.fromJson(json);
}

/// @nodoc
mixin _$CompleteRequest {
  @JsonKey(name: 'http_version')
  String? get httpVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'method')
  String get method => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  Uri get url => throw _privateConstructorUsedError;
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
  $CompleteRequestCopyWith<CompleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompleteRequestCopyWith<$Res> {
  factory $CompleteRequestCopyWith(
          CompleteRequest value, $Res Function(CompleteRequest) then) =
      _$CompleteRequestCopyWithImpl<$Res, CompleteRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'http_version')
          String? httpVersion,
      @JsonKey(name: 'method')
          String method,
      @JsonKey(name: 'url')
          Uri url,
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
class _$CompleteRequestCopyWithImpl<$Res, $Val extends CompleteRequest>
    implements $CompleteRequestCopyWith<$Res> {
  _$CompleteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? httpVersion = freezed,
    Object? method = null,
    Object? url = null,
    Object? headers = null,
    Object? body = null,
    Object? trailers = freezed,
    Object? startTime = null,
    Object? endTime = null,
  }) {
    return _then(_value.copyWith(
      httpVersion: freezed == httpVersion
          ? _value.httpVersion
          : httpVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      headers: null == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      trailers: freezed == trailers
          ? _value.trailers
          : trailers // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>?,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompleteRequestCopyWith<$Res>
    implements $CompleteRequestCopyWith<$Res> {
  factory _$$_CompleteRequestCopyWith(
          _$_CompleteRequest value, $Res Function(_$_CompleteRequest) then) =
      __$$_CompleteRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'http_version')
          String? httpVersion,
      @JsonKey(name: 'method')
          String method,
      @JsonKey(name: 'url')
          Uri url,
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
class __$$_CompleteRequestCopyWithImpl<$Res>
    extends _$CompleteRequestCopyWithImpl<$Res, _$_CompleteRequest>
    implements _$$_CompleteRequestCopyWith<$Res> {
  __$$_CompleteRequestCopyWithImpl(
      _$_CompleteRequest _value, $Res Function(_$_CompleteRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? httpVersion = freezed,
    Object? method = null,
    Object? url = null,
    Object? headers = null,
    Object? body = null,
    Object? trailers = freezed,
    Object? startTime = null,
    Object? endTime = null,
  }) {
    return _then(_$_CompleteRequest(
      httpVersion: freezed == httpVersion
          ? _value.httpVersion
          : httpVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      headers: null == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      trailers: freezed == trailers
          ? _value._trailers
          : trailers // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>?,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompleteRequest extends _CompleteRequest {
  const _$_CompleteRequest(
      {@JsonKey(name: 'http_version')
          this.httpVersion,
      @JsonKey(name: 'method')
          required this.method,
      @JsonKey(name: 'url')
          required this.url,
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

  factory _$_CompleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CompleteRequestFromJson(json);

  @override
  @JsonKey(name: 'http_version')
  final String? httpVersion;
  @override
  @JsonKey(name: 'method')
  final String method;
  @override
  @JsonKey(name: 'url')
  final Uri url;
  final Map<String, List<String>> _headers;
  @override
  @JsonKey(name: 'headers')
  Map<String, List<String>> get headers {
    if (_headers is EqualUnmodifiableMapView) return _headers;
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
    if (_trailers is EqualUnmodifiableMapView) return _trailers;
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
    return 'CompleteRequest(httpVersion: $httpVersion, method: $method, url: $url, headers: $headers, body: $body, trailers: $trailers, startTime: $startTime, endTime: $endTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompleteRequest &&
            (identical(other.httpVersion, httpVersion) ||
                other.httpVersion == httpVersion) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other._trailers, _trailers) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      httpVersion,
      method,
      url,
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(_trailers),
      startTime,
      endTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompleteRequestCopyWith<_$_CompleteRequest> get copyWith =>
      __$$_CompleteRequestCopyWithImpl<_$_CompleteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompleteRequestToJson(
      this,
    );
  }
}

abstract class _CompleteRequest extends CompleteRequest {
  const factory _CompleteRequest(
      {@JsonKey(name: 'http_version')
          final String? httpVersion,
      @JsonKey(name: 'method')
          required final String method,
      @JsonKey(name: 'url')
          required final Uri url,
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
          required final DateTime endTime}) = _$_CompleteRequest;
  const _CompleteRequest._() : super._();

  factory _CompleteRequest.fromJson(Map<String, dynamic> json) =
      _$_CompleteRequest.fromJson;

  @override
  @JsonKey(name: 'http_version')
  String? get httpVersion;
  @override
  @JsonKey(name: 'method')
  String get method;
  @override
  @JsonKey(name: 'url')
  Uri get url;
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
  _$$_CompleteRequestCopyWith<_$_CompleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
