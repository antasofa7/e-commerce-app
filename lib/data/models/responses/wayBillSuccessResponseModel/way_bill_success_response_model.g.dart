// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'way_bill_success_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WayBillSuccessResponseModelImpl _$$WayBillSuccessResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$WayBillSuccessResponseModelImpl(
      rajaongkir: json['rajaongkir'] == null
          ? null
          : RajaOngkirModel.fromJson(
              json['rajaongkir'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WayBillSuccessResponseModelImplToJson(
        _$WayBillSuccessResponseModelImpl instance) =>
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
      result: json['result'] == null
          ? null
          : ResultModel.fromJson(json['result'] as Map<String, dynamic>),
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

_$ResultModelImpl _$$ResultModelImplFromJson(Map<String, dynamic> json) =>
    _$ResultModelImpl(
      delivered: json['delivered'] as bool? ?? false,
      summary: json['summary'] == null
          ? null
          : SummaryModel.fromJson(json['summary'] as Map<String, dynamic>),
      details: json['details'] == null
          ? null
          : DetailsModel.fromJson(json['details'] as Map<String, dynamic>),
      manifest: (json['manifest'] as List<dynamic>?)
          ?.map((e) => ManifestModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      delivery_status: json['delivery_status'] == null
          ? null
          : DeliveryStatusModel.fromJson(
              json['delivery_status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResultModelImplToJson(_$ResultModelImpl instance) =>
    <String, dynamic>{
      'delivered': instance.delivered,
      'summary': instance.summary,
      'details': instance.details,
      'manifest': instance.manifest,
      'delivery_status': instance.delivery_status,
    };

_$SummaryModelImpl _$$SummaryModelImplFromJson(Map<String, dynamic> json) =>
    _$SummaryModelImpl(
      courier_code: json['courier_code'] as String? ?? '-',
      courier_name: json['courier_name'] as String? ?? '-',
      waybill_number: json['waybill_number'] as String? ?? '-',
      service_code: json['service_code'] as String? ?? '-',
      waybill_date: json['waybill_date'] == null
          ? null
          : DateTime.parse(json['waybill_date'] as String),
      shippper_name: json['shippper_name'] as String? ?? '-',
      receiver_name: json['receiver_name'] as String? ?? '-',
      origin: json['origin'] as String? ?? '-',
      destination: json['destination'] as String? ?? '-',
      status: json['status'] as String? ?? '-',
    );

Map<String, dynamic> _$$SummaryModelImplToJson(_$SummaryModelImpl instance) =>
    <String, dynamic>{
      'courier_code': instance.courier_code,
      'courier_name': instance.courier_name,
      'waybill_number': instance.waybill_number,
      'service_code': instance.service_code,
      'waybill_date': instance.waybill_date?.toIso8601String(),
      'shippper_name': instance.shippper_name,
      'receiver_name': instance.receiver_name,
      'origin': instance.origin,
      'destination': instance.destination,
      'status': instance.status,
    };

_$DetailsModelImpl _$$DetailsModelImplFromJson(Map<String, dynamic> json) =>
    _$DetailsModelImpl(
      waybill_number: json['waybill_number'] as String? ?? '-',
      waybill_date: json['waybill_date'] == null
          ? null
          : DateTime.parse(json['waybill_date'] as String),
      waybill_time: json['waybill_time'] as String? ?? '-',
      weight: (json['weight'] as num?)?.toDouble() ?? 0.0,
      origin: json['origin'] as String? ?? '-',
      destination: json['destination'] as String? ?? '-',
      shippper_name: json['shippper_name'] as String? ?? '-',
      shipper_address1: json['shipper_address1'] as String? ?? '-',
      shipper_address2: json['shipper_address2'] as String? ?? '-',
      shipper_address3: json['shipper_address3'] as String? ?? '-',
      shipper_city: json['shipper_city'] as String? ?? '-',
      receiver_name: json['receiver_name'] as String? ?? '-',
      receiver_address1: json['receiver_address1'] as String? ?? '-',
      receiver_address2: json['receiver_address2'] as String? ?? '-',
      receiver_address3: json['receiver_address3'] as String? ?? '-',
      receiver_city: json['receiver_city'] as String? ?? '-',
    );

Map<String, dynamic> _$$DetailsModelImplToJson(_$DetailsModelImpl instance) =>
    <String, dynamic>{
      'waybill_number': instance.waybill_number,
      'waybill_date': instance.waybill_date?.toIso8601String(),
      'waybill_time': instance.waybill_time,
      'weight': instance.weight,
      'origin': instance.origin,
      'destination': instance.destination,
      'shippper_name': instance.shippper_name,
      'shipper_address1': instance.shipper_address1,
      'shipper_address2': instance.shipper_address2,
      'shipper_address3': instance.shipper_address3,
      'shipper_city': instance.shipper_city,
      'receiver_name': instance.receiver_name,
      'receiver_address1': instance.receiver_address1,
      'receiver_address2': instance.receiver_address2,
      'receiver_address3': instance.receiver_address3,
      'receiver_city': instance.receiver_city,
    };

_$ManifestModelImpl _$$ManifestModelImplFromJson(Map<String, dynamic> json) =>
    _$ManifestModelImpl(
      manifest_code: json['manifest_code'] as String? ?? '-',
      manifest_description: json['manifest_description'] as String? ?? '-',
      manifest_date: json['manifest_date'] == null
          ? null
          : DateTime.parse(json['manifest_date'] as String),
      manifest_time: json['manifest_time'] as String? ?? '-',
      city_name: json['city_name'] as String? ?? '-',
    );

Map<String, dynamic> _$$ManifestModelImplToJson(_$ManifestModelImpl instance) =>
    <String, dynamic>{
      'manifest_code': instance.manifest_code,
      'manifest_description': instance.manifest_description,
      'manifest_date': instance.manifest_date?.toIso8601String(),
      'manifest_time': instance.manifest_time,
      'city_name': instance.city_name,
    };

_$DeliveryStatusModelImpl _$$DeliveryStatusModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DeliveryStatusModelImpl(
      status: json['status'] as String? ?? '-',
      pod_receiver: json['pod_receiver'] as String? ?? '-',
      pod_date: json['pod_date'] == null
          ? null
          : DateTime.parse(json['pod_date'] as String),
      pod_time: json['pod_time'] as String? ?? '-',
    );

Map<String, dynamic> _$$DeliveryStatusModelImplToJson(
        _$DeliveryStatusModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'pod_receiver': instance.pod_receiver,
      'pod_date': instance.pod_date?.toIso8601String(),
      'pod_time': instance.pod_time,
    };
