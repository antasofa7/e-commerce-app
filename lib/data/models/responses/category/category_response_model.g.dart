// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryResponseModelImpl _$$CategoryResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoryResponseModelImpl(
      id: json['id'] as int? ?? 0,
      attributes: json['attributes'] == null
          ? null
          : CategoryAttributesModel.fromJson(
              json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CategoryResponseModelImplToJson(
        _$CategoryResponseModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attributes': instance.attributes,
    };

_$CategoryAttributesModelImpl _$$CategoryAttributesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoryAttributesModelImpl(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      products: json['products'] == null
          ? null
          : ProductModel.fromJson(json['products'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CategoryAttributesModelImplToJson(
        _$CategoryAttributesModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'products': instance.products,
    };

_$ProductModelImpl _$$ProductModelImplFromJson(Map<String, dynamic> json) =>
    _$ProductModelImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => ProdutctDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductModelImplToJson(_$ProductModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
