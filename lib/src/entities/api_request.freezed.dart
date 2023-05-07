// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiRequest _$ApiRequestFromJson(Map<String, dynamic> json) {
  switch (json['stage']) {
    case 'pre_request':
      return PreRequestApiRequest.fromJson(json);
    case 'pre_response':
      return PreResponseApiRequest.fromJson(json);
    case 'request':
      return RequestApiRequest.fromJson(json);
    case 'response':
      return ResponseApiRequest.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'stage', 'ApiRequest',
          'Invalid union type "${json['stage']}"!');
  }
}

/// @nodoc
mixin _$ApiRequest {
  @JsonKey(name: 'flow_id')
  String get flowId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request_summary') RequestSummary requestSummary,
            @JsonKey(name: 'response_summary') ResponseSummary? responseSummary)
        preRequest,
    required TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request_summary') RequestSummary requestSummary,
            @JsonKey(name: 'response_summary') ResponseSummary responseSummary)
        preResponse,
    required TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)
        request,
    required TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)
        response,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'flow_id')
                String flowId,
            @JsonKey(name: 'request_summary')
                RequestSummary requestSummary,
            @JsonKey(name: 'response_summary')
                ResponseSummary? responseSummary)?
        preRequest,
    TResult? Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request_summary') RequestSummary requestSummary,
            @JsonKey(name: 'response_summary') ResponseSummary responseSummary)?
        preResponse,
    TResult? Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)?
        request,
    TResult? Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)?
        response,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'flow_id')
                String flowId,
            @JsonKey(name: 'request_summary')
                RequestSummary requestSummary,
            @JsonKey(name: 'response_summary')
                ResponseSummary? responseSummary)?
        preRequest,
    TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request_summary') RequestSummary requestSummary,
            @JsonKey(name: 'response_summary') ResponseSummary responseSummary)?
        preResponse,
    TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)?
        request,
    TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)?
        response,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PreRequestApiRequest value) preRequest,
    required TResult Function(PreResponseApiRequest value) preResponse,
    required TResult Function(RequestApiRequest value) request,
    required TResult Function(ResponseApiRequest value) response,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PreRequestApiRequest value)? preRequest,
    TResult? Function(PreResponseApiRequest value)? preResponse,
    TResult? Function(RequestApiRequest value)? request,
    TResult? Function(ResponseApiRequest value)? response,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PreRequestApiRequest value)? preRequest,
    TResult Function(PreResponseApiRequest value)? preResponse,
    TResult Function(RequestApiRequest value)? request,
    TResult Function(ResponseApiRequest value)? response,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiRequestCopyWith<ApiRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiRequestCopyWith<$Res> {
  factory $ApiRequestCopyWith(
          ApiRequest value, $Res Function(ApiRequest) then) =
      _$ApiRequestCopyWithImpl<$Res, ApiRequest>;
  @useResult
  $Res call({@JsonKey(name: 'flow_id') String flowId});
}

/// @nodoc
class _$ApiRequestCopyWithImpl<$Res, $Val extends ApiRequest>
    implements $ApiRequestCopyWith<$Res> {
  _$ApiRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flowId = null,
  }) {
    return _then(_value.copyWith(
      flowId: null == flowId
          ? _value.flowId
          : flowId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PreRequestApiRequestCopyWith<$Res>
    implements $ApiRequestCopyWith<$Res> {
  factory _$$PreRequestApiRequestCopyWith(_$PreRequestApiRequest value,
          $Res Function(_$PreRequestApiRequest) then) =
      __$$PreRequestApiRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'flow_id') String flowId,
      @JsonKey(name: 'request_summary') RequestSummary requestSummary,
      @JsonKey(name: 'response_summary') ResponseSummary? responseSummary});

  $RequestSummaryCopyWith<$Res> get requestSummary;
  $ResponseSummaryCopyWith<$Res>? get responseSummary;
}

/// @nodoc
class __$$PreRequestApiRequestCopyWithImpl<$Res>
    extends _$ApiRequestCopyWithImpl<$Res, _$PreRequestApiRequest>
    implements _$$PreRequestApiRequestCopyWith<$Res> {
  __$$PreRequestApiRequestCopyWithImpl(_$PreRequestApiRequest _value,
      $Res Function(_$PreRequestApiRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flowId = null,
    Object? requestSummary = null,
    Object? responseSummary = freezed,
  }) {
    return _then(_$PreRequestApiRequest(
      flowId: null == flowId
          ? _value.flowId
          : flowId // ignore: cast_nullable_to_non_nullable
              as String,
      requestSummary: null == requestSummary
          ? _value.requestSummary
          : requestSummary // ignore: cast_nullable_to_non_nullable
              as RequestSummary,
      responseSummary: freezed == responseSummary
          ? _value.responseSummary
          : responseSummary // ignore: cast_nullable_to_non_nullable
              as ResponseSummary?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RequestSummaryCopyWith<$Res> get requestSummary {
    return $RequestSummaryCopyWith<$Res>(_value.requestSummary, (value) {
      return _then(_value.copyWith(requestSummary: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResponseSummaryCopyWith<$Res>? get responseSummary {
    if (_value.responseSummary == null) {
      return null;
    }

    return $ResponseSummaryCopyWith<$Res>(_value.responseSummary!, (value) {
      return _then(_value.copyWith(responseSummary: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PreRequestApiRequest implements PreRequestApiRequest {
  const _$PreRequestApiRequest(
      {@JsonKey(name: 'flow_id') required this.flowId,
      @JsonKey(name: 'request_summary') required this.requestSummary,
      @JsonKey(name: 'response_summary') this.responseSummary,
      final String? $type})
      : $type = $type ?? 'pre_request';

  factory _$PreRequestApiRequest.fromJson(Map<String, dynamic> json) =>
      _$$PreRequestApiRequestFromJson(json);

  @override
  @JsonKey(name: 'flow_id')
  final String flowId;
  @override
  @JsonKey(name: 'request_summary')
  final RequestSummary requestSummary;
  @override
  @JsonKey(name: 'response_summary')
  final ResponseSummary? responseSummary;

  @JsonKey(name: 'stage')
  final String $type;

  @override
  String toString() {
    return 'ApiRequest.preRequest(flowId: $flowId, requestSummary: $requestSummary, responseSummary: $responseSummary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreRequestApiRequest &&
            (identical(other.flowId, flowId) || other.flowId == flowId) &&
            (identical(other.requestSummary, requestSummary) ||
                other.requestSummary == requestSummary) &&
            (identical(other.responseSummary, responseSummary) ||
                other.responseSummary == responseSummary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, flowId, requestSummary, responseSummary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PreRequestApiRequestCopyWith<_$PreRequestApiRequest> get copyWith =>
      __$$PreRequestApiRequestCopyWithImpl<_$PreRequestApiRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request_summary') RequestSummary requestSummary,
            @JsonKey(name: 'response_summary') ResponseSummary? responseSummary)
        preRequest,
    required TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request_summary') RequestSummary requestSummary,
            @JsonKey(name: 'response_summary') ResponseSummary responseSummary)
        preResponse,
    required TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)
        request,
    required TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)
        response,
  }) {
    return preRequest(flowId, requestSummary, responseSummary);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'flow_id')
                String flowId,
            @JsonKey(name: 'request_summary')
                RequestSummary requestSummary,
            @JsonKey(name: 'response_summary')
                ResponseSummary? responseSummary)?
        preRequest,
    TResult? Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request_summary') RequestSummary requestSummary,
            @JsonKey(name: 'response_summary') ResponseSummary responseSummary)?
        preResponse,
    TResult? Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)?
        request,
    TResult? Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)?
        response,
  }) {
    return preRequest?.call(flowId, requestSummary, responseSummary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'flow_id')
                String flowId,
            @JsonKey(name: 'request_summary')
                RequestSummary requestSummary,
            @JsonKey(name: 'response_summary')
                ResponseSummary? responseSummary)?
        preRequest,
    TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request_summary') RequestSummary requestSummary,
            @JsonKey(name: 'response_summary') ResponseSummary responseSummary)?
        preResponse,
    TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)?
        request,
    TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)?
        response,
    required TResult orElse(),
  }) {
    if (preRequest != null) {
      return preRequest(flowId, requestSummary, responseSummary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PreRequestApiRequest value) preRequest,
    required TResult Function(PreResponseApiRequest value) preResponse,
    required TResult Function(RequestApiRequest value) request,
    required TResult Function(ResponseApiRequest value) response,
  }) {
    return preRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PreRequestApiRequest value)? preRequest,
    TResult? Function(PreResponseApiRequest value)? preResponse,
    TResult? Function(RequestApiRequest value)? request,
    TResult? Function(ResponseApiRequest value)? response,
  }) {
    return preRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PreRequestApiRequest value)? preRequest,
    TResult Function(PreResponseApiRequest value)? preResponse,
    TResult Function(RequestApiRequest value)? request,
    TResult Function(ResponseApiRequest value)? response,
    required TResult orElse(),
  }) {
    if (preRequest != null) {
      return preRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PreRequestApiRequestToJson(
      this,
    );
  }
}

abstract class PreRequestApiRequest implements ApiRequest {
  const factory PreRequestApiRequest(
      {@JsonKey(name: 'flow_id')
          required final String flowId,
      @JsonKey(name: 'request_summary')
          required final RequestSummary requestSummary,
      @JsonKey(name: 'response_summary')
          final ResponseSummary? responseSummary}) = _$PreRequestApiRequest;

  factory PreRequestApiRequest.fromJson(Map<String, dynamic> json) =
      _$PreRequestApiRequest.fromJson;

  @override
  @JsonKey(name: 'flow_id')
  String get flowId;
  @JsonKey(name: 'request_summary')
  RequestSummary get requestSummary;
  @JsonKey(name: 'response_summary')
  ResponseSummary? get responseSummary;
  @override
  @JsonKey(ignore: true)
  _$$PreRequestApiRequestCopyWith<_$PreRequestApiRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PreResponseApiRequestCopyWith<$Res>
    implements $ApiRequestCopyWith<$Res> {
  factory _$$PreResponseApiRequestCopyWith(_$PreResponseApiRequest value,
          $Res Function(_$PreResponseApiRequest) then) =
      __$$PreResponseApiRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'flow_id') String flowId,
      @JsonKey(name: 'request_summary') RequestSummary requestSummary,
      @JsonKey(name: 'response_summary') ResponseSummary responseSummary});

  $RequestSummaryCopyWith<$Res> get requestSummary;
  $ResponseSummaryCopyWith<$Res> get responseSummary;
}

/// @nodoc
class __$$PreResponseApiRequestCopyWithImpl<$Res>
    extends _$ApiRequestCopyWithImpl<$Res, _$PreResponseApiRequest>
    implements _$$PreResponseApiRequestCopyWith<$Res> {
  __$$PreResponseApiRequestCopyWithImpl(_$PreResponseApiRequest _value,
      $Res Function(_$PreResponseApiRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flowId = null,
    Object? requestSummary = null,
    Object? responseSummary = null,
  }) {
    return _then(_$PreResponseApiRequest(
      flowId: null == flowId
          ? _value.flowId
          : flowId // ignore: cast_nullable_to_non_nullable
              as String,
      requestSummary: null == requestSummary
          ? _value.requestSummary
          : requestSummary // ignore: cast_nullable_to_non_nullable
              as RequestSummary,
      responseSummary: null == responseSummary
          ? _value.responseSummary
          : responseSummary // ignore: cast_nullable_to_non_nullable
              as ResponseSummary,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RequestSummaryCopyWith<$Res> get requestSummary {
    return $RequestSummaryCopyWith<$Res>(_value.requestSummary, (value) {
      return _then(_value.copyWith(requestSummary: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResponseSummaryCopyWith<$Res> get responseSummary {
    return $ResponseSummaryCopyWith<$Res>(_value.responseSummary, (value) {
      return _then(_value.copyWith(responseSummary: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PreResponseApiRequest implements PreResponseApiRequest {
  const _$PreResponseApiRequest(
      {@JsonKey(name: 'flow_id') required this.flowId,
      @JsonKey(name: 'request_summary') required this.requestSummary,
      @JsonKey(name: 'response_summary') required this.responseSummary,
      final String? $type})
      : $type = $type ?? 'pre_response';

  factory _$PreResponseApiRequest.fromJson(Map<String, dynamic> json) =>
      _$$PreResponseApiRequestFromJson(json);

  @override
  @JsonKey(name: 'flow_id')
  final String flowId;
  @override
  @JsonKey(name: 'request_summary')
  final RequestSummary requestSummary;
  @override
  @JsonKey(name: 'response_summary')
  final ResponseSummary responseSummary;

  @JsonKey(name: 'stage')
  final String $type;

  @override
  String toString() {
    return 'ApiRequest.preResponse(flowId: $flowId, requestSummary: $requestSummary, responseSummary: $responseSummary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreResponseApiRequest &&
            (identical(other.flowId, flowId) || other.flowId == flowId) &&
            (identical(other.requestSummary, requestSummary) ||
                other.requestSummary == requestSummary) &&
            (identical(other.responseSummary, responseSummary) ||
                other.responseSummary == responseSummary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, flowId, requestSummary, responseSummary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PreResponseApiRequestCopyWith<_$PreResponseApiRequest> get copyWith =>
      __$$PreResponseApiRequestCopyWithImpl<_$PreResponseApiRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request_summary') RequestSummary requestSummary,
            @JsonKey(name: 'response_summary') ResponseSummary? responseSummary)
        preRequest,
    required TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request_summary') RequestSummary requestSummary,
            @JsonKey(name: 'response_summary') ResponseSummary responseSummary)
        preResponse,
    required TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)
        request,
    required TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)
        response,
  }) {
    return preResponse(flowId, requestSummary, responseSummary);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'flow_id')
                String flowId,
            @JsonKey(name: 'request_summary')
                RequestSummary requestSummary,
            @JsonKey(name: 'response_summary')
                ResponseSummary? responseSummary)?
        preRequest,
    TResult? Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request_summary') RequestSummary requestSummary,
            @JsonKey(name: 'response_summary') ResponseSummary responseSummary)?
        preResponse,
    TResult? Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)?
        request,
    TResult? Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)?
        response,
  }) {
    return preResponse?.call(flowId, requestSummary, responseSummary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'flow_id')
                String flowId,
            @JsonKey(name: 'request_summary')
                RequestSummary requestSummary,
            @JsonKey(name: 'response_summary')
                ResponseSummary? responseSummary)?
        preRequest,
    TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request_summary') RequestSummary requestSummary,
            @JsonKey(name: 'response_summary') ResponseSummary responseSummary)?
        preResponse,
    TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)?
        request,
    TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)?
        response,
    required TResult orElse(),
  }) {
    if (preResponse != null) {
      return preResponse(flowId, requestSummary, responseSummary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PreRequestApiRequest value) preRequest,
    required TResult Function(PreResponseApiRequest value) preResponse,
    required TResult Function(RequestApiRequest value) request,
    required TResult Function(ResponseApiRequest value) response,
  }) {
    return preResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PreRequestApiRequest value)? preRequest,
    TResult? Function(PreResponseApiRequest value)? preResponse,
    TResult? Function(RequestApiRequest value)? request,
    TResult? Function(ResponseApiRequest value)? response,
  }) {
    return preResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PreRequestApiRequest value)? preRequest,
    TResult Function(PreResponseApiRequest value)? preResponse,
    TResult Function(RequestApiRequest value)? request,
    TResult Function(ResponseApiRequest value)? response,
    required TResult orElse(),
  }) {
    if (preResponse != null) {
      return preResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PreResponseApiRequestToJson(
      this,
    );
  }
}

abstract class PreResponseApiRequest implements ApiRequest {
  const factory PreResponseApiRequest(
          {@JsonKey(name: 'flow_id')
              required final String flowId,
          @JsonKey(name: 'request_summary')
              required final RequestSummary requestSummary,
          @JsonKey(name: 'response_summary')
              required final ResponseSummary responseSummary}) =
      _$PreResponseApiRequest;

  factory PreResponseApiRequest.fromJson(Map<String, dynamic> json) =
      _$PreResponseApiRequest.fromJson;

  @override
  @JsonKey(name: 'flow_id')
  String get flowId;
  @JsonKey(name: 'request_summary')
  RequestSummary get requestSummary;
  @JsonKey(name: 'response_summary')
  ResponseSummary get responseSummary;
  @override
  @JsonKey(ignore: true)
  _$$PreResponseApiRequestCopyWith<_$PreResponseApiRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RequestApiRequestCopyWith<$Res>
    implements $ApiRequestCopyWith<$Res> {
  factory _$$RequestApiRequestCopyWith(
          _$RequestApiRequest value, $Res Function(_$RequestApiRequest) then) =
      __$$RequestApiRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'flow_id') String flowId,
      @JsonKey(name: 'request') CompleteRequest? request,
      @JsonKey(name: 'response') CompleteResponse? response});

  $CompleteRequestCopyWith<$Res>? get request;
  $CompleteResponseCopyWith<$Res>? get response;
}

/// @nodoc
class __$$RequestApiRequestCopyWithImpl<$Res>
    extends _$ApiRequestCopyWithImpl<$Res, _$RequestApiRequest>
    implements _$$RequestApiRequestCopyWith<$Res> {
  __$$RequestApiRequestCopyWithImpl(
      _$RequestApiRequest _value, $Res Function(_$RequestApiRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flowId = null,
    Object? request = freezed,
    Object? response = freezed,
  }) {
    return _then(_$RequestApiRequest(
      flowId: null == flowId
          ? _value.flowId
          : flowId // ignore: cast_nullable_to_non_nullable
              as String,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as CompleteRequest?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as CompleteResponse?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CompleteRequestCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $CompleteRequestCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
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
@JsonSerializable()
class _$RequestApiRequest implements RequestApiRequest {
  const _$RequestApiRequest(
      {@JsonKey(name: 'flow_id') required this.flowId,
      @JsonKey(name: 'request') this.request,
      @JsonKey(name: 'response') this.response,
      final String? $type})
      : $type = $type ?? 'request';

  factory _$RequestApiRequest.fromJson(Map<String, dynamic> json) =>
      _$$RequestApiRequestFromJson(json);

  @override
  @JsonKey(name: 'flow_id')
  final String flowId;
  @override
  @JsonKey(name: 'request')
  final CompleteRequest? request;
  @override
  @JsonKey(name: 'response')
  final CompleteResponse? response;

  @JsonKey(name: 'stage')
  final String $type;

  @override
  String toString() {
    return 'ApiRequest.request(flowId: $flowId, request: $request, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestApiRequest &&
            (identical(other.flowId, flowId) || other.flowId == flowId) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flowId, request, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestApiRequestCopyWith<_$RequestApiRequest> get copyWith =>
      __$$RequestApiRequestCopyWithImpl<_$RequestApiRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request_summary') RequestSummary requestSummary,
            @JsonKey(name: 'response_summary') ResponseSummary? responseSummary)
        preRequest,
    required TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request_summary') RequestSummary requestSummary,
            @JsonKey(name: 'response_summary') ResponseSummary responseSummary)
        preResponse,
    required TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)
        request,
    required TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)
        response,
  }) {
    return request(flowId, this.request, this.response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'flow_id')
                String flowId,
            @JsonKey(name: 'request_summary')
                RequestSummary requestSummary,
            @JsonKey(name: 'response_summary')
                ResponseSummary? responseSummary)?
        preRequest,
    TResult? Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request_summary') RequestSummary requestSummary,
            @JsonKey(name: 'response_summary') ResponseSummary responseSummary)?
        preResponse,
    TResult? Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)?
        request,
    TResult? Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)?
        response,
  }) {
    return request?.call(flowId, this.request, this.response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'flow_id')
                String flowId,
            @JsonKey(name: 'request_summary')
                RequestSummary requestSummary,
            @JsonKey(name: 'response_summary')
                ResponseSummary? responseSummary)?
        preRequest,
    TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request_summary') RequestSummary requestSummary,
            @JsonKey(name: 'response_summary') ResponseSummary responseSummary)?
        preResponse,
    TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)?
        request,
    TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)?
        response,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(flowId, this.request, this.response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PreRequestApiRequest value) preRequest,
    required TResult Function(PreResponseApiRequest value) preResponse,
    required TResult Function(RequestApiRequest value) request,
    required TResult Function(ResponseApiRequest value) response,
  }) {
    return request(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PreRequestApiRequest value)? preRequest,
    TResult? Function(PreResponseApiRequest value)? preResponse,
    TResult? Function(RequestApiRequest value)? request,
    TResult? Function(ResponseApiRequest value)? response,
  }) {
    return request?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PreRequestApiRequest value)? preRequest,
    TResult Function(PreResponseApiRequest value)? preResponse,
    TResult Function(RequestApiRequest value)? request,
    TResult Function(ResponseApiRequest value)? response,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestApiRequestToJson(
      this,
    );
  }
}

abstract class RequestApiRequest implements ApiRequest {
  const factory RequestApiRequest(
          {@JsonKey(name: 'flow_id') required final String flowId,
          @JsonKey(name: 'request') final CompleteRequest? request,
          @JsonKey(name: 'response') final CompleteResponse? response}) =
      _$RequestApiRequest;

  factory RequestApiRequest.fromJson(Map<String, dynamic> json) =
      _$RequestApiRequest.fromJson;

  @override
  @JsonKey(name: 'flow_id')
  String get flowId;
  @JsonKey(name: 'request')
  CompleteRequest? get request;
  @JsonKey(name: 'response')
  CompleteResponse? get response;
  @override
  @JsonKey(ignore: true)
  _$$RequestApiRequestCopyWith<_$RequestApiRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResponseApiRequestCopyWith<$Res>
    implements $ApiRequestCopyWith<$Res> {
  factory _$$ResponseApiRequestCopyWith(_$ResponseApiRequest value,
          $Res Function(_$ResponseApiRequest) then) =
      __$$ResponseApiRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'flow_id') String flowId,
      @JsonKey(name: 'request') CompleteRequest? request,
      @JsonKey(name: 'response') CompleteResponse? response});

  $CompleteRequestCopyWith<$Res>? get request;
  $CompleteResponseCopyWith<$Res>? get response;
}

/// @nodoc
class __$$ResponseApiRequestCopyWithImpl<$Res>
    extends _$ApiRequestCopyWithImpl<$Res, _$ResponseApiRequest>
    implements _$$ResponseApiRequestCopyWith<$Res> {
  __$$ResponseApiRequestCopyWithImpl(
      _$ResponseApiRequest _value, $Res Function(_$ResponseApiRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flowId = null,
    Object? request = freezed,
    Object? response = freezed,
  }) {
    return _then(_$ResponseApiRequest(
      flowId: null == flowId
          ? _value.flowId
          : flowId // ignore: cast_nullable_to_non_nullable
              as String,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as CompleteRequest?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as CompleteResponse?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CompleteRequestCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $CompleteRequestCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
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
@JsonSerializable()
class _$ResponseApiRequest implements ResponseApiRequest {
  const _$ResponseApiRequest(
      {@JsonKey(name: 'flow_id') required this.flowId,
      @JsonKey(name: 'request') this.request,
      @JsonKey(name: 'response') this.response,
      final String? $type})
      : $type = $type ?? 'response';

  factory _$ResponseApiRequest.fromJson(Map<String, dynamic> json) =>
      _$$ResponseApiRequestFromJson(json);

  @override
  @JsonKey(name: 'flow_id')
  final String flowId;
  @override
  @JsonKey(name: 'request')
  final CompleteRequest? request;
  @override
  @JsonKey(name: 'response')
  final CompleteResponse? response;

  @JsonKey(name: 'stage')
  final String $type;

  @override
  String toString() {
    return 'ApiRequest.response(flowId: $flowId, request: $request, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseApiRequest &&
            (identical(other.flowId, flowId) || other.flowId == flowId) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flowId, request, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseApiRequestCopyWith<_$ResponseApiRequest> get copyWith =>
      __$$ResponseApiRequestCopyWithImpl<_$ResponseApiRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request_summary') RequestSummary requestSummary,
            @JsonKey(name: 'response_summary') ResponseSummary? responseSummary)
        preRequest,
    required TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request_summary') RequestSummary requestSummary,
            @JsonKey(name: 'response_summary') ResponseSummary responseSummary)
        preResponse,
    required TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)
        request,
    required TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)
        response,
  }) {
    return response(flowId, this.request, this.response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'flow_id')
                String flowId,
            @JsonKey(name: 'request_summary')
                RequestSummary requestSummary,
            @JsonKey(name: 'response_summary')
                ResponseSummary? responseSummary)?
        preRequest,
    TResult? Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request_summary') RequestSummary requestSummary,
            @JsonKey(name: 'response_summary') ResponseSummary responseSummary)?
        preResponse,
    TResult? Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)?
        request,
    TResult? Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)?
        response,
  }) {
    return response?.call(flowId, this.request, this.response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'flow_id')
                String flowId,
            @JsonKey(name: 'request_summary')
                RequestSummary requestSummary,
            @JsonKey(name: 'response_summary')
                ResponseSummary? responseSummary)?
        preRequest,
    TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request_summary') RequestSummary requestSummary,
            @JsonKey(name: 'response_summary') ResponseSummary responseSummary)?
        preResponse,
    TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)?
        request,
    TResult Function(
            @JsonKey(name: 'flow_id') String flowId,
            @JsonKey(name: 'request') CompleteRequest? request,
            @JsonKey(name: 'response') CompleteResponse? response)?
        response,
    required TResult orElse(),
  }) {
    if (response != null) {
      return response(flowId, this.request, this.response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PreRequestApiRequest value) preRequest,
    required TResult Function(PreResponseApiRequest value) preResponse,
    required TResult Function(RequestApiRequest value) request,
    required TResult Function(ResponseApiRequest value) response,
  }) {
    return response(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PreRequestApiRequest value)? preRequest,
    TResult? Function(PreResponseApiRequest value)? preResponse,
    TResult? Function(RequestApiRequest value)? request,
    TResult? Function(ResponseApiRequest value)? response,
  }) {
    return response?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PreRequestApiRequest value)? preRequest,
    TResult Function(PreResponseApiRequest value)? preResponse,
    TResult Function(RequestApiRequest value)? request,
    TResult Function(ResponseApiRequest value)? response,
    required TResult orElse(),
  }) {
    if (response != null) {
      return response(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseApiRequestToJson(
      this,
    );
  }
}

abstract class ResponseApiRequest implements ApiRequest {
  const factory ResponseApiRequest(
          {@JsonKey(name: 'flow_id') required final String flowId,
          @JsonKey(name: 'request') final CompleteRequest? request,
          @JsonKey(name: 'response') final CompleteResponse? response}) =
      _$ResponseApiRequest;

  factory ResponseApiRequest.fromJson(Map<String, dynamic> json) =
      _$ResponseApiRequest.fromJson;

  @override
  @JsonKey(name: 'flow_id')
  String get flowId;
  @JsonKey(name: 'request')
  CompleteRequest? get request;
  @JsonKey(name: 'response')
  CompleteResponse? get response;
  @override
  @JsonKey(ignore: true)
  _$$ResponseApiRequestCopyWith<_$ResponseApiRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
