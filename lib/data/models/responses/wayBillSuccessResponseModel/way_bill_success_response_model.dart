// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'way_bill_success_response_model.freezed.dart';
part 'way_bill_success_response_model.g.dart';

@freezed
class WayBillSuccessResponseModel with _$WayBillSuccessResponseModel {
  const factory WayBillSuccessResponseModel({RajaOngkirModel? rajaongkir}) =
      _WayBillSuccessResponseModel;

  factory WayBillSuccessResponseModel.fromJson(Map<String, dynamic> json) =>
      _$WayBillSuccessResponseModelFromJson(json);
}

@freezed
class RajaOngkirModel with _$RajaOngkirModel {
  const factory RajaOngkirModel({
    QueryModel? query,
    StatusModel? status,
    ResultModel? result,
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

@freezed
class ResultModel with _$ResultModel {
  const factory ResultModel(
      {@Default(false) bool delivered,
      SummaryModel? summary,
      DetailsModel? details,
      List<ManifestModel>? manifest,
      DeliveryStatusModel? delivery_status}) = _ResultModel;

  factory ResultModel.fromJson(Map<String, dynamic> json) =>
      _$ResultModelFromJson(json);
}

@freezed
class SummaryModel with _$SummaryModel {
  const factory SummaryModel({
    @Default('-') String courier_code,
    @Default('-') String courier_name,
    @Default('-') String waybill_number,
    @Default('-') String service_code,
    DateTime? waybill_date,
    @Default('-') String shippper_name,
    @Default('-') String receiver_name,
    @Default('-') String origin,
    @Default('-') String destination,
    @Default('-') String status,
  }) = _SummaryModel;

  factory SummaryModel.fromJson(Map<String, dynamic> json) =>
      _$SummaryModelFromJson(json);
}

@freezed
class DetailsModel with _$DetailsModel {
  const factory DetailsModel({
    @Default('-') String waybill_number,
    DateTime? waybill_date,
    @Default('-') String waybill_time,
    @Default(0.0) double weight,
    @Default('-') String origin,
    @Default('-') String destination,
    @Default('-') String shippper_name,
    @Default('-') String shipper_address1,
    @Default('-') String shipper_address2,
    @Default('-') String shipper_address3,
    @Default('-') String shipper_city,
    @Default('-') String receiver_name,
    @Default('-') String receiver_address1,
    @Default('-') String receiver_address2,
    @Default('-') String receiver_address3,
    @Default('-') String receiver_city,
  }) = _DetailsModel;

  factory DetailsModel.fromJson(Map<String, dynamic> json) =>
      _$DetailsModelFromJson(json);
}

@freezed
class ManifestModel with _$ManifestModel {
  const factory ManifestModel({
    @Default('-') String manifest_code,
    @Default('-') String manifest_description,
    DateTime? manifest_date,
    @Default('-') String manifest_time,
    @Default('-') String city_name,
  }) = _ManifestModel;

  factory ManifestModel.fromJson(Map<String, dynamic> json) =>
      _$ManifestModelFromJson(json);
}

@freezed
class DeliveryStatusModel with _$DeliveryStatusModel {
  const factory DeliveryStatusModel({
    @Default('-') String status,
    @Default('-') String pod_receiver,
    DateTime? pod_date,
    @Default('-') String pod_time,
  }) = _DeliveryStatusModel;

  factory DeliveryStatusModel.fromJson(Map<String, dynamic> json) =>
      _$DeliveryStatusModelFromJson(json);
}
