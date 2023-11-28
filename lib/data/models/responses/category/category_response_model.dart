// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

import '../products/products_response_model.dart';

part 'category_response_model.freezed.dart';
part 'category_response_model.g.dart';

@freezed
class CategoryResponseModel with _$CategoryResponseModel {
  const factory CategoryResponseModel({
    @Default(0) int id,
    CategoryAttributesModel? attributes,
  }) = _CategoryResponseModel;

  factory CategoryResponseModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryResponseModelFromJson(json);
}

@freezed
class CategoryAttributesModel with _$CategoryAttributesModel {
  const factory CategoryAttributesModel(
      {@Default('') String name,
      @Default('') String description,
      ProductModel? products}) = _CategoryAttributesModel;

  factory CategoryAttributesModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryAttributesModelFromJson(json);
}

@freezed
class ProductModel with _$ProductModel {
  const factory ProductModel({
    List<ProdutctDataModel>? data,
  }) = _ProductModel;

  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);
}
