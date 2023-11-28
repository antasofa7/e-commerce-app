// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'way_bill_failed_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WayBillFailedResponseModelImpl _$$WayBillFailedResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$WayBillFailedResponseModelImpl(
      rajaongkir: json['rajaongkir'] == null
          ? null
          : RajaOngkirModel.fromJson(
              json['rajaongkir'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WayBillFailedResponseModelImplToJson(
        _$WayBillFailedResponseModelImpl instance) =>
    <String, dynamic>{
      'rajaongkir': instance.rajaongkir,
    };

_$RajaOngkirModelImpl _$$RajaOngkirModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RajaOngkirModelImpl(
      query: json['query'] == null
          ? null
          : QueryModel.fromJson(json['query'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : StatusModel.fromJson(json['status'] as Map<String, dynamic>),
      result: json['result'],
    );

Map<String, dynamic> _$$RajaOngkirModelImplToJson(
        _$RajaOngkirModelImpl instance) =>
    <String, dynamic>{
      'query': instance.query,
      'status': instance.status,
      'result': instance.result,
    };

_$QueryModelImpl _$$QueryModelImplFromJson(Map<String, dynamic> json) =>
    _$QueryModelImpl(
      waybill: json['waybill'] as String? ?? '-',
      courier: json['courier'] as String? ?? '-',
    );

Map<String, dynamic> _$$QueryModelImplToJson(_$QueryModelImpl instance) =>
    <String, dynamic>{
      'waybill': instance.waybill,
      'courier': instance.courier,
    };

_$StatusModelImpl _$$StatusModelImplFromJson(Map<String, dynamic> json) =>
    _$StatusModelImpl(
      code: json['code'] as int? ?? 0,
      description: json['description'] as String? ?? '-',
    );

Map<String, dynamic> _$$StatusModelImplToJson(_$StatusModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'description': instance.description,
    };
