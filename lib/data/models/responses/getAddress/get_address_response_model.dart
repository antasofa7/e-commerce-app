// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

import '../addAddress/add_address_response_model.dart';

part 'get_address_response_model.freezed.dart';
part 'get_address_response_model.g.dart';

@freezed
class GetAddressResponseModel with _$GetAddressResponseModel {
  const factory GetAddressResponseModel({
    List<AddAddressResponseModel>? data,
    MetaModel? meta,
  }) = _GetAddressResponseModel;

  factory GetAddressResponseModel.fromJson(Map<String, dynamic> json) =>
      _$GetAddressResponseModelFromJson(json);
}

@freezed
class MetaModel with _$MetaModel {
  const factory MetaModel({
    @Default('') String page,
    @Default('') String pageSize,
    @Default('') String pageCount,
    @Default('') String total,
  }) = _MetaModel;

  factory MetaModel.fromJson(Map<String, dynamic> json) =>
      _$MetaModelFromJson(json);
}
