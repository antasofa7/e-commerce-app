// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

import 'package:equatable/equatable.dart';

class OrderRequestModel extends Equatable {
  final DataModel data;

  const OrderRequestModel({
    required this.data,
  });

  OrderRequestModel copyWith({
    DataModel? data,
  }) {
    return OrderRequestModel(
      data: data ?? this.data,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'data': data.toMap(),
    };
  }

  factory OrderRequestModel.fromMap(Map<String, dynamic> map) {
    return OrderRequestModel(
      data: DataModel.fromMap(map['data'] as Map<String, dynamic>),
    );
  }

  String toJson() => json.encode(toMap());

  factory OrderRequestModel.fromJson(String source) =>
      OrderRequestModel.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  bool get stringify => true;

  @override
  List<Object> get props => [data];
}

class DataModel extends Equatable {
  final List<ItemModel> items;
  final int totalPrice;
  final String deliveryAddress;
  final String courierName;
  final int courierPrice;
  final String status;
  final String buyerId;

  const DataModel({
    required this.items,
    required this.totalPrice,
    required this.deliveryAddress,
    required this.courierName,
    required this.courierPrice,
    required this.status,
    required this.buyerId,
  });

  @override
  List<Object> get props {
    return [
      items,
      totalPrice,
      deliveryAddress,
      courierName,
      courierPrice,
      status,
      buyerId
    ];
  }

  DataModel copyWith({
    List<ItemModel>? items,
    int? totalPrice,
    String? deliveryAddress,
    String? courierName,
    int? courierPrice,
    String? status,
    String? buyerId,
  }) {
    return DataModel(
      items: items ?? this.items,
      totalPrice: totalPrice ?? this.totalPrice,
      deliveryAddress: deliveryAddress ?? this.deliveryAddress,
      courierName: courierName ?? this.courierName,
      courierPrice: courierPrice ?? this.courierPrice,
      status: status ?? this.status,
      buyerId: buyerId ?? this.buyerId,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'items': items.map((x) => x.toMap()).toList(),
      'totalPrice': totalPrice,
      'deliveryAddress': deliveryAddress,
      'courierName': courierName,
      'courierPrice': courierPrice,
      'status': status,
      'buyerId': buyerId,
    };
  }

  factory DataModel.fromMap(Map<String, dynamic> map) {
    return DataModel(
      items: List<ItemModel>.from(
        (map['items'] as List<int>).map<ItemModel>(
          (x) => ItemModel.fromMap(x as Map<String, dynamic>),
        ),
      ),
      totalPrice: map['totalPrice'] as int,
      deliveryAddress: map['deliveryAddress'] as String,
      courierName: map['courierName'] as String,
      courierPrice: map['courierPrice'] as int,
      status: map['status'] as String,
      buyerId: map['buyerId'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory DataModel.fromJson(String source) =>
      DataModel.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  bool get stringify => true;
}

class ItemModel extends Equatable {
  final int id;
  final String productName;
  final int price;
  final int qty;

  const ItemModel(
      {required this.id,
      required this.productName,
      required this.price,
      required this.qty});

  @override
  List<Object> get props => [id, productName, price, qty];

  ItemModel copyWith({
    int? id,
    String? productName,
    int? price,
    int? qty,
  }) {
    return ItemModel(
      id: id ?? this.id,
      productName: productName ?? this.productName,
      price: price ?? this.price,
      qty: qty ?? this.qty,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'productName': productName,
      'price': price,
      'qty': qty,
    };
  }

  factory ItemModel.fromMap(Map<String, dynamic> map) {
    return ItemModel(
      id: map['id'] as int,
      productName: map['productName'] as String,
      price: map['price'] as int,
      qty: map['qty'] as int,
    );
  }

  String toJson() => json.encode(toMap());

  factory ItemModel.fromJson(String source) =>
      ItemModel.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  bool get stringify => true;
}
