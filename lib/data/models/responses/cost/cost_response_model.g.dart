// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CostResponseModelImpl _$$CostResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CostResponseModelImpl(
      rajaongkir: json['rajaongkir'] == null
          ? null
          : RajaongkirModel.fromJson(
              json['rajaongkir'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CostResponseModelImplToJson(
        _$CostResponseModelImpl instance) =>
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
      origin_details: json['origin_details'] == null
          ? null
          : NDetailsModel.fromJson(
              json['origin_details'] as Map<String, dynamic>),
      destination_details: json['destination_details'] == null
          ? null
          : NDetailsModel.fromJson(
              json['destination_details'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => ResultModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RajaongkirModelImplToJson(
        _$RajaongkirModelImpl instance) =>
    <String, dynamic>{
      'query': instance.query,
      'status': instance.status,
      'origin_details': instance.origin_details,
      'destination_details': instance.destination_details,
      'results': instance.results,
    };

_$QueryModelImpl _$$QueryModelImplFromJson(Map<String, dynamic> json) =>
    _$QueryModelImpl(
      origin: json['origin'] as String? ?? '',
      originType: json['originType'] as String? ?? '',
      destination: json['destination'] as String? ?? '',
      destinationType: json['destinationType'] as String? ?? '',
      weight: json['weight'] as int? ?? 0,
      courier: json['courier'] as String? ?? '',
    );

Map<String, dynamic> _$$QueryModelImplToJson(_$QueryModelImpl instance) =>
    <String, dynamic>{
      'origin': instance.origin,
      'originType': instance.originType,
      'destination': instance.destination,
      'destinationType': instance.destinationType,
      'weight': instance.weight,
      'courier': instance.courier,
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

_$NDetailsModelImpl _$$NDetailsModelImplFromJson(Map<String, dynamic> json) =>
    _$NDetailsModelImpl(
      subdistrict_id: json['subdistrict_id'] as String? ?? '',
      province_id: json['province_id'] as String? ?? '',
      province: json['province'] as String? ?? '',
      city_id: json['city_id'] as String? ?? '',
      city: json['city'] as String? ?? '',
      type: json['type'] as String? ?? '',
      subdistrict_name: json['subdistrict_name'] as String? ?? '',
    );

Map<String, dynamic> _$$NDetailsModelImplToJson(_$NDetailsModelImpl instance) =>
    <String, dynamic>{
      'subdistrict_id': instance.subdistrict_id,
      'province_id': instance.province_id,
      'province': instance.province,
      'city_id': instance.city_id,
      'city': instance.city,
      'type': instance.type,
      'subdistrict_name': instance.subdistrict_name,
    };

_$ResultModelImpl _$$ResultModelImplFromJson(Map<String, dynamic> json) =>
    _$ResultModelImpl(
      code: json['code'] as String? ?? '',
      name: json['name'] as String? ?? '',
      costs: (json['costs'] as List<dynamic>?)
          ?.map((e) => ResultCostModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ResultModelImplToJson(_$ResultModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'costs': instance.costs,
    };

_$ResultCostModelImpl _$$ResultCostModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ResultCostModelImpl(
      service: json['service'] as String? ?? '',
      description: json['description'] as String? ?? '',
      cost: (json['cost'] as List<dynamic>?)
          ?.map((e) => CostModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ResultCostModelImplToJson(
        _$ResultCostModelImpl instance) =>
    <String, dynamic>{
      'service': instance.service,
      'description': instance.description,
      'cost': instance.cost,
    };

_$CostModelImpl _$$CostModelImplFromJson(Map<String, dynamic> json) =>
    _$CostModelImpl(
      value: json['value'] as int? ?? 0,
      etd: json['etd'] as String? ?? '',
      note: json['note'] as String? ?? '',
    );

Map<String, dynamic> _$$CostModelImplToJson(_$CostModelImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'etd': instance.etd,
      'note': instance.note,
    };
