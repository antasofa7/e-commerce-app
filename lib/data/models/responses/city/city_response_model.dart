// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'city_response_model.freezed.dart';
part 'city_response_model.g.dart';

@freezed
class CityResponseModel with _$CityResponseModel {
  const factory CityResponseModel({
    RajaongkirModel? rajaongkir,
  }) = _CityResponseModel;

  factory CityResponseModel.fromJson(Map<String, dynamic> json) =>
      _$CityResponseModelFromJson(json);
}

@freezed
class RajaongkirModel with _$RajaongkirModel {
  const factory RajaongkirModel({
    QueryModel? query,
    StatusModel? status,
    List<CityModel>? results,
  }) = _RajaongkirModel;

  factory RajaongkirModel.fromJson(Map<String, dynamic> json) =>
      _$RajaongkirModelFromJson(json);
}

@freezed
class QueryModel with _$QueryModel {
  const factory QueryModel({
    @Default('') String province,
  }) = _QueryModel;

  factory QueryModel.fromJson(Map<String, dynamic> json) =>
      _$QueryModelFromJson(json);
}

@freezed
class CityModel with _$CityModel {
  const factory CityModel({
    @Default('') String city_id,
    @Default('') String province_id,
    @Default('') String province,
    @Default('') String type,
    @Default('') String city_name,
    @Default('') String postal_code,
  }) = _CityModel;

  factory CityModel.fromJson(Map<String, dynamic> json) =>
      _$CityModelFromJson(json);
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
