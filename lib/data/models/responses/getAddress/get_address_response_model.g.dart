// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_address_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAddressResponseModelImpl _$$GetAddressResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAddressResponseModelImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) =>
              AddAddressResponseModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: json['meta'] == null
          ? null
          : MetaModel.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetAddressResponseModelImplToJson(
        _$GetAddressResponseModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'meta': instance.meta,
    };

_$MetaModelImpl _$$MetaModelImplFromJson(Map<String, dynamic> json) =>
    _$MetaModelImpl(
      page: json['page'] as String? ?? '',
      pageSize: json['pageSize'] as String? ?? '',
      pageCount: json['pageCount'] as String? ?? '',
      total: json['total'] as String? ?? '',
    );

Map<String, dynamic> _$$MetaModelImplToJson(_$MetaModelImpl instance) =>
    <String, dynamic>{
      'page': instance.page,
      'pageSize': instance.pageSize,
      'pageCount': instance.pageCount,
      'total': instance.total,
    };
