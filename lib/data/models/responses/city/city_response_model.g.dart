// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CityResponseModelImpl _$$CityResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CityResponseModelImpl(
      rajaongkir: json['rajaongkir'] == null
          ? null
          : RajaongkirModel.fromJson(
              json['rajaongkir'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CityResponseModelImplToJson(
        _$CityResponseModelImpl instance) =>
    <String, dynamic>{
      'rajaongkir': instance.rajaongkir,
    };

_$RajaongkirModelImpl _$$RajaongkirModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RajaongkirModelImpl(
      query: json['query'] == null
          ? null
          : QueryModel.fromJson(json['query'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : StatusModel.fromJson(json['status'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => CityModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RajaongkirModelImplToJson(
        _$RajaongkirModelImpl instance) =>
    <String, dynamic>{
      'query': instance.query,
      'status': instance.status,
      'results': instance.results,
    };

_$QueryModelImpl _$$QueryModelImplFromJson(Map<String, dynamic> json) =>
    _$QueryModelImpl(
      province: json['province'] as String? ?? '',
    );

Map<String, dynamic> _$$QueryModelImplToJson(_$QueryModelImpl instance) =>
    <String, dynamic>{
      'province': instance.province,
    };

_$CityModelImpl _$$CityModelImplFromJson(Map<String, dynamic> json) =>
    _$CityModelImpl(
      city_id: json['city_id'] as String? ?? '',
      province_id: json['province_id'] as String? ?? '',
      province: json['province'] as String? ?? '',
      type: json['type'] as String? ?? '',
      city_name: json['city_name'] as String? ?? '',
      postal_code: json['postal_code'] as String? ?? '',
    );

Map<String, dynamic> _$$CityModelImplToJson(_$CityModelImpl instance) =>
    <String, dynamic>{
      'city_id': instance.city_id,
      'province_id': instance.province_id,
      'province': instance.province,
      'type': instance.type,
      'city_name': instance.city_name,
      'postal_code': instance.postal_code,
    };

_$StatusModelImpl _$$StatusModelImplFromJson(Map<String, dynamic> json) =>
    _$StatusModelImpl(
      code: json['code'] as int? ?? 0,
      description: json['description'] as String? ?? '',
    );

Map<String, dynamic> _$$StatusModelImplToJson(_$StatusModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'description': instance.description,
    };
