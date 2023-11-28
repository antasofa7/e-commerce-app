// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'way_bill_failed_response_model.freezed.dart';
part 'way_bill_failed_response_model.g.dart';

@freezed
class WayBillFailedResponseModel with _$WayBillFailedResponseModel {
  const factory WayBillFailedResponseModel({RajaOngkirModel? rajaongkir}) =
      _WayBillFailedResponseModel;

  factory WayBillFailedResponseModel.fromJson(Map<String, dynamic> json) =>
      _$WayBillFailedResponseModelFromJson(json);
}

@freezed
class RajaOngkirModel with _$RajaOngkirModel {
  const factory RajaOngkirModel({
    QueryModel? query,
    StatusModel? status,
    dynamic result,
  }) = _RajaOngkirModel;

  factory RajaOngkirModel.fromJson(Map<String, dynamic> json) =>
      _$RajaOngkirModelFromJson(json);
}

@freezed
class QueryModel with _$QueryModel {
  const factory QueryModel({
    @Default('-') String waybill,
    @Default('-') String courier,
  }) = _QueryModel;

  factory QueryModel.fromJson(Map<String, dynamic> json) =>
      _$QueryModelFromJson(json);
}

@freezed
class StatusModel with _$StatusModel {
  const factory StatusModel({
    @Default(0) int code,
    @Default('-') String description,
  }) = _StatusModel;

  factory StatusModel.fromJson(Map<String, dynamic> json) =>
      _$StatusModelFromJson(json);
}
