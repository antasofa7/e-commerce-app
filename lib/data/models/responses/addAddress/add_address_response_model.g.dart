// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_address_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddAddressResponseModelImpl _$$AddAddressResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AddAddressResponseModelImpl(
      id: json['id'] as int? ?? 0,
      attributes: json['attributes'] == null
          ? null
          : AttributesModel.fromJson(
              json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AddAddressResponseModelImplToJson(
        _$AddAddressResponseModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attributes': instance.attributes,
    };

_$AttributesModelImpl _$$AttributesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AttributesModelImpl(
      name: json['name'] as String? ?? '',
      address: json['address'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      prov_id: json['prov_id'] as String? ?? '',
      city_id: json['city_id'] as String? ?? '',
      subdistrict_id: json['subdistrict_id'] as String? ?? '',
      code_pos: json['code_pos'] as String? ?? '',
      user_id: json['user_id'] as int? ?? 0,
      is_default: json['is_default'] as bool? ?? false,
    );

Map<String, dynamic> _$$AttributesModelImplToJson(
        _$AttributesModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'address': instance.address,
      'phone': instance.phone,
      'prov_id': instance.prov_id,
      'city_id': instance.city_id,
      'subdistrict_id': instance.subdistrict_id,
      'code_pos': instance.code_pos,
      'user_id': instance.user_id,
      'is_default': instance.is_default,
    };
