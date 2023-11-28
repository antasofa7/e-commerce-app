// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cost_response_model.freezed.dart';
part 'cost_response_model.g.dart';

@freezed
class CostResponseModel with _$CostResponseModel {
  const factory CostResponseModel({RajaongkirModel? rajaongkir}) =
      _CostResponseModel;

  factory CostResponseModel.fromJson(Map<String, dynamic> json) =>
      _$CostResponseModelFromJson(json);
}

@freezed
class RajaongkirModel with _$RajaongkirModel {
  const factory RajaongkirModel({
    QueryModel? query,
    StatusModel? status,
    NDetailsModel? origin_details,
    NDetailsModel? destination_details,
    List<ResultModel>? results,
  }) = _RajaongkirModel;

  factory RajaongkirModel.fromJson(Map<String, dynamic> json) =>
      _$RajaongkirModelFromJson(json);
}

@freezed
class QueryModel with _$QueryModel {
  const factory QueryModel({
    @Default('') String origin,
    @Default('') String originType,
    @Default('') String destination,
    @Default('') String destinationType,
    @Default(0) int weight,
    @Default('') String courier,
  }) = _QueryModel;

  factory QueryModel.fromJson(Map<String, dynamic> json) =>
      _$QueryModelFromJson(json);
}

@freezed
class StatusModel with _$StatusModel {
  const factory StatusModel({
    @Default(0) int code,
    @Default('') String description,
  }) = _StatusModel;

  factory StatusModel.fromJson(Map<String, dynamic> json) =>
      _$StatusModelFromJson(json);
}

@freezed
class NDetailsModel with _$NDetailsModel {
  const factory NDetailsModel({
    @Default('') String subdistrict_id,
    @Default('') String province_id,
    @Default('') String province,
    @Default('') String city_id,
    @Default('') String city,
    @Default('') String type,
    @Default('') String subdistrict_name,
  }) = _NDetailsModel;

  factory NDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$NDetailsModelFromJson(json);
}

@freezed
class ResultModel with _$ResultModel {
  const factory ResultModel({
    @Default('') String code,
    @Default('') String name,
    List<ResultCostModel>? costs,
  }) = _ResultModel;

  factory ResultModel.fromJson(Map<String, dynamic> json) =>
      _$ResultModelFromJson(json);
}

@freezed
class ResultCostModel with _$ResultCostModel {
  const factory ResultCostModel({
    @Default('') String service,
    @Default('') String description,
    List<CostModel>? cost,
  }) = _ResultCostModel;

  factory ResultCostModel.fromJson(Map<String, dynamic> json) =>
      _$ResultCostModelFromJson(json);
}

@freezed
class CostModel with _$CostModel {
  const factory CostModel({
    @Default(0) int value,
    @Default('') String etd,
    @Default('') String note,
  }) = _CostModel;

  factory CostModel.fromJson(Map<String, dynamic> json) =>
      _$CostModelFromJson(json);
}
