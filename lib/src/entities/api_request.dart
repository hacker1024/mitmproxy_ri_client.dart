import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mitmproxy_ri_client/src/entities/request.dart';
import 'package:mitmproxy_ri_client/src/entities/response.dart';

part 'api_request.freezed.dart';
part 'api_request.g.dart';

/// A mitmproxy Remote Interceptions addon API request.
@Freezed(unionKey: 'stage')
class ApiRequest with _$ApiRequest {
  @FreezedUnionValue('pre_request')
  const factory ApiRequest.preRequest({
    @JsonKey(name: 'flow_id') required String flowId,
    @JsonKey(name: 'request_summary') required RequestSummary requestSummary,
    @JsonKey(name: 'response_summary') ResponseSummary? responseSummary,
  }) = PreRequestApiRequest;

  @FreezedUnionValue('pre_response')
  const factory ApiRequest.preResponse({
    @JsonKey(name: 'flow_id') required String flowId,
    @JsonKey(name: 'request_summary') required RequestSummary requestSummary,
    @JsonKey(name: 'response_summary') required ResponseSummary responseSummary,
  }) = PreResponseApiRequest;

  @FreezedUnionValue('request')
  const factory ApiRequest.request({
    @JsonKey(name: 'flow_id') required String flowId,
    @JsonKey(name: 'request') CompleteRequest? request,
    @JsonKey(name: 'response') CompleteResponse? response,
  }) = RequestApiRequest;

  @FreezedUnionValue('response')
  const factory ApiRequest.response({
    @JsonKey(name: 'flow_id') required String flowId,
    @JsonKey(name: 'request') CompleteRequest? request,
    @JsonKey(name: 'response') CompleteResponse? response,
  }) = ResponseApiRequest;

  factory ApiRequest.fromJson(Map<String, dynamic> json) =>
      _$ApiRequestFromJson(json);
}
