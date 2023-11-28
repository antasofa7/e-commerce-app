import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_detail_response_model.freezed.dart';
part 'order_detail_response_model.g.dart';

@freezed
class OrderDetailResponseModel with _$OrderDetailResponseModel {
  const factory OrderDetailResponseModel({
    @Default(0) int id,
    AttributesModel? attributes,
  }) = _OrderDetailResponseModel;

  factory OrderDetailResponseModel.fromJson(Map<String, dynamic> json) =>
      _$OrderDetailResponseModelFromJson(json);
}

@freezed
class AttributesModel with _$AttributesModel {
  const factory AttributesModel({
    List<ItemModel>? items,
    @Default(0) int totalPrice,
    @Default('') String deliveryAddress,
    @Default('') String courierName,
    @Default(0) int courierPrice,
    @Default('') String status,
    @Default('-') String noResi,
    @Default(0) int buyerId,
    DateTime? createdAt,
  }) = _AttributesModel;

  factory AttributesModel.fromJson(Map<String, dynamic> json) =>
      _$AttributesModelFromJson(json);
}

@freezed
class ItemModel with _$ItemModel {
  const factory ItemModel({
    @Default(0) int id,
    @Default('') String productName,
    @Default(0) int price,
    @Default(0) int qty,
  }) = _ItemModel;

  factory ItemModel.fromJson(Map<String, dynamic> json) =>
      _$ItemModelFromJson(json);
}
