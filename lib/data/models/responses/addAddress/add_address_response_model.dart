// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_address_response_model.freezed.dart';
part 'add_address_response_model.g.dart';

@freezed
class AddAddressResponseModel with _$AddAddressResponseModel {
  const factory AddAddressResponseModel({
    @Default(0) int id,
    AttributesModel? attributes,
  }) = _AddAddressResponseModel;

  factory AddAddressResponseModel.fromJson(Map<String, dynamic> json) =>
      _$AddAddressResponseModelFromJson(json);
}

@freezed
class AttributesModel with _$AttributesModel {
  const factory AttributesModel({
    @Default('') String name,
    @Default('') String address,
    @Default('') String phone,
    @Default('') String prov_id,
    @Default('') String city_id,
    @Default('') String subdistrict_id,
    @Default('') String code_pos,
    @Default(0) int user_id,
    @Default(false) bool is_default,
  }) = _AttributesModel;

  factory AttributesModel.fromJson(Map<String, dynamic> json) =>
      _$AttributesModelFromJson(json);
}
