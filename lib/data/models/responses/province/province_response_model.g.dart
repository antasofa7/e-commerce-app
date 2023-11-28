// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'province_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProvinceResponseModelImpl _$$ProvinceResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProvinceResponseModelImpl(
      rajaongkir: json['rajaongkir'] == null
          ? null
          : RajaongkirModel.fromJson(
              json['rajaongkir'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProvinceResponseModelImplToJson(
        _$ProvinceResponseModelImpl instance) =>
    <String, dynamic>{
      'rajaongkir': instance.rajaongkir,
    };

_$RajaongkirModelImpl _$$RajaongkirModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RajaongkirModelImpl(
      query: json['query'] as List<dynamic>?,
      status: json['status'] == null
          ? null
          : StatusModel.fromJson(json['status'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => ProvinceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RajaongkirModelImplToJson(
        _$RajaongkirModelImpl instance) =>
    <String, dynamic>{
      'query': instance.query,
      'status': instance.status,
      'results': instance.results,
    };

_$ProvinceModelImpl _$$ProvinceModelImplFromJson(Map<String, dynamic> json) =>
    _$ProvinceModelImpl(
      province_id: json['province_id'] as String? ?? '',
      province: json['province'] as String? ?? '',
    );

Map<String, dynamic> _$$ProvinceModelImplToJson(_$ProvinceModelImpl instance) =>
    <String, dynamic>{
      'province_id': instance.province_id,
      'province': instance.province,
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
