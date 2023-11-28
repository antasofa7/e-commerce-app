// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'subdistrict_response_model.freezed.dart';
part 'subdistrict_response_model.g.dart';

@freezed
class SubdistrictResponseModel with _$SubdistrictResponseModel {
  const factory SubdistrictResponseModel({
    RajaongkirModel? rajaongkir,
  }) = _SubdistrictResponseModel;

  factory SubdistrictResponseModel.fromJson(Map<String, dynamic> json) =>
      _$SubdistrictResponseModelFromJson(json);
}

@freezed
class RajaongkirModel with _$RajaongkirModel {
  const factory RajaongkirModel({
    QueryModel? query,
    StatusModel? status,
    List<SubdistrictModel>? results,
  }) = _RajaongkirModel;

  factory RajaongkirModel.fromJson(Map<String, dynamic> json) =>
      _$RajaongkirModelFromJson(json);
}

@freezed
class QueryModel with _$QueryModel {
  const factory QueryModel({
    @Default('') String city,
  }) = _QueryModel;

  factory QueryModel.fromJson(Map<String, dynamic> json) =>
      _$QueryModelFromJson(json);
}

@freezed
class SubdistrictModel with _$SubdistrictModel {
  const factory SubdistrictModel({
    @Default('') String subdistrict_id,
    @Default('') String province_id,
    @Default('') String province,
    @Default('') String city_id,
    @Default('') String city,
    @Default('') String type,
    @Default('') String subdistrict_name,
  }) = _SubdistrictModel;

  factory SubdistrictModel.fromJson(Map<String, dynamic> json) =>
      _$SubdistrictModelFromJson(json);
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
