// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$RequestSummaryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'method') String method, @JsonKey(name: 'url') Uri url});
}

/// @nodoc
class _$RequestSummaryCopyWithImpl<$Res>
    implements $RequestSummaryCopyWith<$Res> {
  _$RequestSummaryCopyWithImpl(this._value, this._then);

  final RequestSummary _value;
  // ignore: unused_field
  final $Res Function(RequestSummary) _then;

  @override
  $Res call({
    Object? method = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

/// @nodoc
abstract class _$$_RequestSummaryCopyWith<$Res>
    implements $RequestSummaryCopyWith<$Res> {
  factory _$$_RequestSummaryCopyWith(
          _$_RequestSummary value, $Res Function(_$_RequestSummary) then) =
      __$$_RequestSummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'method') String method, @JsonKey(name: 'url') Uri url});
}

/// @nodoc
class __$$_RequestSummaryCopyWithImpl<$Res>
    extends _$RequestSummaryCopyWithImpl<$Res>
    implements _$$_RequestSummaryCopyWith<$Res> {
  __$$_RequestSummaryCopyWithImpl(
      _$_RequestSummary _value, $Res Function(_$_RequestSummary) _then)
      : super(_value, (v) => _then(v as _$_RequestSummary));

  @override
  _$_RequestSummary get _value => super._value as _$_RequestSummary;

  @override
  $Res call({
    Object? method = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_RequestSummary(
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
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
            const DeepCollectionEquality().equals(other.method, method) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(method),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_RequestSummaryCopyWith<_$_RequestSummary> get copyWith =>
      __$$_RequestSummaryCopyWithImpl<_$_RequestSummary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestSummaryToJson(this);
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
  String get method => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'url')
  Uri get url => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'method')
  String get method => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  Uri get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'headers')
  Map<String, List<String>> get headers => throw _privateConstructorUsedError;
  @JsonKey(name: 'body', fromJson: base64Decode, toJson: base64Encode)
  Uint8List get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompleteRequestCopyWith<CompleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompleteRequestCopyWith<$Res> {
  factory $CompleteRequestCopyWith(
          CompleteRequest value, $Res Function(CompleteRequest) then) =
      _$CompleteRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'method')
          String method,
      @JsonKey(name: 'url')
          Uri url,
      @JsonKey(name: 'headers')
          Map<String, List<String>> headers,
      @JsonKey(name: 'body', fromJson: base64Decode, toJson: base64Encode)
          Uint8List body});
}

/// @nodoc
class _$CompleteRequestCopyWithImpl<$Res>
    implements $CompleteRequestCopyWith<$Res> {
  _$CompleteRequestCopyWithImpl(this._value, this._then);

  final CompleteRequest _value;
  // ignore: unused_field
  final $Res Function(CompleteRequest) _then;

  @override
  $Res call({
    Object? method = freezed,
    Object? url = freezed,
    Object? headers = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      headers: headers == freezed
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc
abstract class _$$_CompleteRequestCopyWith<$Res>
    implements $CompleteRequestCopyWith<$Res> {
  factory _$$_CompleteRequestCopyWith(
          _$_CompleteRequest value, $Res Function(_$_CompleteRequest) then) =
      __$$_CompleteRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'method')
          String method,
      @JsonKey(name: 'url')
          Uri url,
      @JsonKey(name: 'headers')
          Map<String, List<String>> headers,
      @JsonKey(name: 'body', fromJson: base64Decode, toJson: base64Encode)
          Uint8List body});
}

/// @nodoc
class __$$_CompleteRequestCopyWithImpl<$Res>
    extends _$CompleteRequestCopyWithImpl<$Res>
    implements _$$_CompleteRequestCopyWith<$Res> {
  __$$_CompleteRequestCopyWithImpl(
      _$_CompleteRequest _value, $Res Function(_$_CompleteRequest) _then)
      : super(_value, (v) => _then(v as _$_CompleteRequest));

  @override
  _$_CompleteRequest get _value => super._value as _$_CompleteRequest;

  @override
  $Res call({
    Object? method = freezed,
    Object? url = freezed,
    Object? headers = freezed,
    Object? body = freezed,
  }) {
    return _then(_$_CompleteRequest(
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      headers: headers == freezed
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompleteRequest extends _CompleteRequest {
  const _$_CompleteRequest(
      {@JsonKey(name: 'method')
          required this.method,
      @JsonKey(name: 'url')
          required this.url,
      @JsonKey(name: 'headers')
          required final Map<String, List<String>> headers,
      @JsonKey(name: 'body', fromJson: base64Decode, toJson: base64Encode)
          required this.body})
      : _headers = headers,
        super._();

  factory _$_CompleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CompleteRequestFromJson(json);

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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_headers);
  }

  @override
  @JsonKey(name: 'body', fromJson: base64Decode, toJson: base64Encode)
  final Uint8List body;

  @override
  String toString() {
    return 'CompleteRequest(method: $method, url: $url, headers: $headers, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompleteRequest &&
            const DeepCollectionEquality().equals(other.method, method) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(method),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  _$$_CompleteRequestCopyWith<_$_CompleteRequest> get copyWith =>
      __$$_CompleteRequestCopyWithImpl<_$_CompleteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompleteRequestToJson(this);
  }
}

abstract class _CompleteRequest extends CompleteRequest {
  const factory _CompleteRequest(
      {@JsonKey(name: 'method')
          required final String method,
      @JsonKey(name: 'url')
          required final Uri url,
      @JsonKey(name: 'headers')
          required final Map<String, List<String>> headers,
      @JsonKey(name: 'body', fromJson: base64Decode, toJson: base64Encode)
          required final Uint8List body}) = _$_CompleteRequest;
  const _CompleteRequest._() : super._();

  factory _CompleteRequest.fromJson(Map<String, dynamic> json) =
      _$_CompleteRequest.fromJson;

  @override
  @JsonKey(name: 'method')
  String get method => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'url')
  Uri get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'headers')
  Map<String, List<String>> get headers => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'body', fromJson: base64Decode, toJson: base64Encode)
  Uint8List get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CompleteRequestCopyWith<_$_CompleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
