// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_detail_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderDetailResponseModelImpl _$$OrderDetailResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderDetailResponseModelImpl(
      id: json['id'] as int? ?? 0,
      attributes: json['attributes'] == null
          ? null
          : AttributesModel.fromJson(
              json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OrderDetailResponseModelImplToJson(
        _$OrderDetailResponseModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attributes': instance.attributes,
    };

_$AttributesModelImpl _$$AttributesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AttributesModelImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => ItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPrice: json['totalPrice'] as int? ?? 0,
      deliveryAddress: json['deliveryAddress'] as String? ?? '',
      courierName: json['courierName'] as String? ?? '',
      courierPrice: json['courierPrice'] as int? ?? 0,
      status: json['status'] as String? ?? '',
      noResi: json['noResi'] as String? ?? '-',
      buyerId: json['buyerId'] as int? ?? 0,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$AttributesModelImplToJson(
        _$AttributesModelImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'totalPrice': instance.totalPrice,
      'deliveryAddress': instance.deliveryAddress,
      'courierName': instance.courierName,
      'courierPrice': instance.courierPrice,
      'status': instance.status,
      'noResi': instance.noResi,
      'buyerId': instance.buyerId,
      'createdAt': instance.createdAt?.toIso8601String(),
    };

_$ItemModelImpl _$$ItemModelImplFromJson(Map<String, dynamic> json) =>
    _$ItemModelImpl(
      id: json['id'] as int? ?? 0,
      productName: json['productName'] as String? ?? '',
      price: json['price'] as int? ?? 0,
      qty: json['qty'] as int? ?? 0,
    );

Map<String, dynamic> _$$ItemModelImplToJson(_$ItemModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'productName': instance.productName,
      'price': instance.price,
      'qty': instance.qty,
    };
