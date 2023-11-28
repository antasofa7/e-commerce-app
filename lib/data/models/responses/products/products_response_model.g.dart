// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductsResponseModelImpl _$$ProductsResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductsResponseModelImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => ProdutctDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: json['meta'] == null
          ? null
          : MetaModel.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductsResponseModelImplToJson(
        _$ProductsResponseModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'meta': instance.meta,
    };

_$ProdutctDataModelImpl _$$ProdutctDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProdutctDataModelImpl(
      id: json['id'] as int?,
      attributes: json['attributes'] == null
          ? null
          : ProductAttributesModel.fromJson(
              json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProdutctDataModelImplToJson(
        _$ProdutctDataModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attributes': instance.attributes,
    };

_$ProductAttributesModelImpl _$$ProductAttributesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductAttributesModelImpl(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      price: json['price'] as String? ?? '',
      stock: json['stock'] as int? ?? 0,
      rate: (json['rate'] as num?)?.toDouble() ?? 0.0,
      weight: (json['weight'] as num?)?.toDouble() ?? 0.0,
      images: json['images'] == null
          ? null
          : ImagesModel.fromJson(json['images'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductAttributesModelImplToJson(
        _$ProductAttributesModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
      'stock': instance.stock,
      'rate': instance.rate,
      'weight': instance.weight,
      'images': instance.images,
    };

_$ImagesModelImpl _$$ImagesModelImplFromJson(Map<String, dynamic> json) =>
    _$ImagesModelImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => ImageDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImagesModelImplToJson(_$ImagesModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$ImageDataModelImpl _$$ImageDataModelImplFromJson(Map<String, dynamic> json) =>
    _$ImageDataModelImpl(
      id: json['id'] as int?,
      attributes: json['attributes'] == null
          ? null
          : ImageAttributesModel.fromJson(
              json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImageDataModelImplToJson(
        _$ImageDataModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attributes': instance.attributes,
    };

_$ImageAttributesModelImpl _$$ImageAttributesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ImageAttributesModelImpl(
      name: json['name'] as String? ?? '',
      alternativeText: json['alternativeText'] as String? ?? '',
      caption: json['caption'] as String? ?? '',
      url: json['url'] as String? ?? '',
      previewUrl: json['previewUrl'] as String? ?? '',
    );

Map<String, dynamic> _$$ImageAttributesModelImplToJson(
        _$ImageAttributesModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'alternativeText': instance.alternativeText,
      'caption': instance.caption,
      'url': instance.url,
      'previewUrl': instance.previewUrl,
    };

_$MetaModelImpl _$$MetaModelImplFromJson(Map<String, dynamic> json) =>
    _$MetaModelImpl(
      pagination: json['pagination'] == null
          ? null
          : PaginationModel.fromJson(
              json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MetaModelImplToJson(_$MetaModelImpl instance) =>
    <String, dynamic>{
      'pagination': instance.pagination,
    };

_$PaginationModelImpl _$$PaginationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PaginationModelImpl(
      page: json['page'] as int? ?? 0,
      pageSize: json['pageSize'] as int? ?? 0,
      pageCount: json['pageCount'] as int? ?? 0,
      total: json['total'] as int? ?? 0,
    );

Map<String, dynamic> _$$PaginationModelImplToJson(
        _$PaginationModelImpl instance) =>
    <String, dynamic>{
      'page': instance.page,
      'pageSize': instance.pageSize,
      'pageCount': instance.pageCount,
      'total': instance.total,
    };
