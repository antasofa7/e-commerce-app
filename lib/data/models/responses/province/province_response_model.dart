// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'province_response_model.freezed.dart';
part 'province_response_model.g.dart';

@freezed
class ProvinceResponseModel with _$ProvinceResponseModel {
  const factory ProvinceResponseModel({
    RajaongkirModel? rajaongkir,
  }) = _ProvinceResponseModel;

  factory ProvinceResponseModel.fromJson(Map<String, dynamic> json) =>
      _$ProvinceResponseModelFromJson(json);
}

@freezed
class RajaongkirModel with _$RajaongkirModel {
  const factory RajaongkirModel({
    List<dynamic>? query,
    StatusModel? status,
    List<ProvinceModel>? results,
  }) = _RajaongkirModel;

  factory RajaongkirModel.fromJson(Map<String, dynamic> json) =>
      _$RajaongkirModelFromJson(json);
}

@freezed
class ProvinceModel with _$ProvinceModel {
  const factory ProvinceModel({
    @Default('') String province_id,
    @Default('') String province,
  }) = _ProvinceModel;

  factory ProvinceModel.fromJson(Map<String, dynamic> json) =>
      _$ProvinceModelFromJson(json);
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
