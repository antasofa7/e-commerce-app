import 'package:freezed_annotation/freezed_annotation.dart';

part 'products_response_model.freezed.dart';
part 'products_response_model.g.dart';

@freezed
class ProductsResponseModel with _$ProductsResponseModel {
  const factory ProductsResponseModel({
    List<ProdutctDataModel>? data,
    MetaModel? meta,
  }) = _ProductsResponseModel;

  factory ProductsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$ProductsResponseModelFromJson(json);
}

@freezed
class ProdutctDataModel with _$ProdutctDataModel {
  const factory ProdutctDataModel({
    int? id,
    ProductAttributesModel? attributes,
  }) = _ProdutctDataModel;

  factory ProdutctDataModel.fromJson(Map<String, dynamic> json) =>
      _$ProdutctDataModelFromJson(json);
}

@freezed
class ProductAttributesModel with _$ProductAttributesModel {
  const factory ProductAttributesModel({
    @Default('') String name,
    @Default('') String description,
    @Default('') String price,
    @Default(0) int stock,
    @Default(0.0) double rate,
    @Default(0.0) double weight,
    ImagesModel? images,
  }) = _ProductAttributesModel;

  factory ProductAttributesModel.fromJson(Map<String, dynamic> json) =>
      _$ProductAttributesModelFromJson(json);
}

@freezed
class ImagesModel with _$ImagesModel {
  const factory ImagesModel({
    List<ImageDataModel>? data,
  }) = _ImagesModel;

  factory ImagesModel.fromJson(Map<String, dynamic> json) =>
      _$ImagesModelFromJson(json);
}

@freezed
class ImageDataModel with _$ImageDataModel {
  const factory ImageDataModel({
    int? id,
    ImageAttributesModel? attributes,
  }) = _ImageDataModel;

  factory ImageDataModel.fromJson(Map<String, dynamic> json) =>
      _$ImageDataModelFromJson(json);
}

@freezed
class ImageAttributesModel with _$ImageAttributesModel {
  const factory ImageAttributesModel({
    @Default('') String name,
    @Default('') String alternativeText,
    @Default('') String caption,
    @Default('') String url,
    @Default('') String previewUrl,
  }) = _ImageAttributesModel;

  factory ImageAttributesModel.fromJson(Map<String, dynamic> json) =>
      _$ImageAttributesModelFromJson(json);
}

@freezed
class MetaModel with _$MetaModel {
  const factory MetaModel({
    PaginationModel? pagination,
  }) = _MetaModel;

  factory MetaModel.fromJson(Map<String, dynamic> json) =>
      _$MetaModelFromJson(json);
}

@freezed
class PaginationModel with _$PaginationModel {
  const factory PaginationModel({
    @Default(0) int page,
    @Default(0) int pageSize,
    @Default(0) int pageCount,
    @Default(0) int total,
  }) = _PaginationModel;

  factory PaginationModel.fromJson(Map<String, dynamic> json) =>
      _$PaginationModelFromJson(json);
}
