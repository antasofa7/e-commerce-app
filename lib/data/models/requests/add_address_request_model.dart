import 'dart:convert';

import 'package:equatable/equatable.dart';

class AddAddressRequestModel extends Equatable {
  final AddAddress data;

  const AddAddressRequestModel({required this.data});

  factory AddAddressRequestModel.fromJson(String json) =>
      AddAddressRequestModel.fromJson(jsonDecode(json));

  String toJson() => jsonEncode(toMap());

  factory AddAddressRequestModel.fromMap(Map<String, dynamic> json) =>
      AddAddressRequestModel(data: AddAddress.fromJson(json['data']));

  Map<String, dynamic> toMap() => {'data': data.toMap()};

  @override
  List<Object?> get props => ['data: $data'];
}

class AddAddress extends Equatable {
  final String name,
      address,
      phone,
      provId,
      cityId,
      subdistrictId,
      postCode,
      userId;
  final bool isDefault;

  const AddAddress(
      {required this.name,
      required this.address,
      required this.phone,
      required this.provId,
      required this.cityId,
      required this.subdistrictId,
      required this.postCode,
      required this.userId,
      required this.isDefault});

  factory AddAddress.fromJson(String json) =>
      AddAddress.fromMap(jsonDecode(json));

  String toJson() => jsonEncode(toMap());

  factory AddAddress.fromMap(Map<String, dynamic> json) => AddAddress(
      name: json['name'],
      address: json['address'],
      phone: json['phone'],
      provId: json['prov_id'],
      cityId: json['city_id'],
      subdistrictId: json['subdistrict_id'],
      postCode: json['post_code'],
      userId: json['user_id'],
      isDefault: json['is_default']);

  Map<String, dynamic> toMap() => {
        'name': name,
        'address': address,
        'phone': phone,
        'prov_id': provId,
        'city_id': cityId,
        'subdistrict_id': subdistrictId,
        'post_code': postCode,
        'user_id': userId,
        'is_default': isDefault,
      };

  @override
  List<Object?> get props => [
        'name: $name',
        'address: $address',
        'phone: $phone',
        'prov_id: $provId',
        'city_id: $cityId',
        'subdistrict_id: $subdistrictId',
        'post_code: $postCode',
        'user_id: $userId',
        'is_default: $isDefault',
      ];
}
