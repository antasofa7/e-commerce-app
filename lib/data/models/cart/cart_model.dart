// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

import 'package:equatable/equatable.dart';

import 'package:ecommerce_apps/commons/commons.dart';

import '../responses/products/products_response_model.dart';

// ignore: must_be_immutable
class CartModel extends Equatable {
  ProdutctDataModel product;
  int quantity;
  int deliveryPrice;
  bool isCheck;

  CartModel({
    required this.product,
    this.quantity = 0,
    this.deliveryPrice = 0,
    this.isCheck = false,
  });

  String get priceFormat =>
      int.parse(product.attributes!.price).currencyFormatRp;

  @override
  List<Object> get props {
    return [
      product,
      quantity,
      deliveryPrice,
      isCheck,
    ];
  }

  CartModel copyWith({
    ProdutctDataModel? product,
    int? quantity,
    int? deliveryPrice,
    bool? isCheck,
  }) {
    return CartModel(
      product: product ?? this.product,
      quantity: quantity ?? this.quantity,
      deliveryPrice: deliveryPrice ?? this.deliveryPrice,
      isCheck: isCheck ?? this.isCheck,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'product': product.toJson(),
      'quantity': quantity,
      'deliveryPrice': deliveryPrice,
      'isCheck': isCheck,
    };
  }

  factory CartModel.fromMap(Map<String, dynamic> map) {
    return CartModel(
      product:
          ProdutctDataModel.fromJson(map['product'] as Map<String, dynamic>),
      quantity: map['quantity'] as int,
      deliveryPrice: map['deliveryPrice'] as int,
      isCheck: map['isCheck'] as bool,
    );
  }

  String toJson() => json.encode(toMap());

  factory CartModel.fromJson(String source) =>
      CartModel.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  bool get stringify => true;
}
