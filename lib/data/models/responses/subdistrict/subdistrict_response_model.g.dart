// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subdistrict_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubdistrictResponseModelImpl _$$SubdistrictResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SubdistrictResponseModelImpl(
      rajaongkir: json['rajaongkir'] == null
          ? null
          : RajaongkirModel.fromJson(
              json['rajaongkir'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubdistrictResponseModelImplToJson(
        _$SubdistrictResponseModelImpl instance) =>
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
          ?.map((e) => SubdistrictModel.fromJson(e as Map<String, dynamic>))
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
      city: json['city'] as String? ?? '',
    );

Map<String, dynamic> _$$QueryModelImplToJson(_$QueryModelImpl instance) =>
    <String, dynamic>{
      'city': instance.city,
    };

_$SubdistrictModelImpl _$$SubdistrictModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SubdistrictModelImpl(
      subdistrict_id: json['subdistrict_id'] as String? ?? '',
      province_id: json['province_id'] as String? ?? '',
      province: json['province'] as String? ?? '',
      city_id: json['city_id'] as String? ?? '',
      city: json['city'] as String? ?? '',
      type: json['type'] as String? ?? '',
      subdistrict_name: json['subdistrict_name'] as String? ?? '',
    );

Map<String, dynamic> _$$SubdistrictModelImplToJson(
        _$SubdistrictModelImpl instance) =>
    <String, dynamic>{
      'subdistrict_id': instance.subdistrict_id,
      'province_id': instance.province_id,
      'province': instance.province,
      'city_id': instance.city_id,
      'city': instance.city,
      'type': instance.type,
      'subdistrict_name': instance.subdistrict_name,
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
