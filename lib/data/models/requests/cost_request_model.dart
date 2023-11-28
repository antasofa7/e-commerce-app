// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

import 'package:equatable/equatable.dart';

class CostRequestModel extends Equatable {
  final String origin;
  final String originType;
  final String destination;
  final String destinationType;
  final String weight;
  final String courier;

  const CostRequestModel(
      {required this.origin,
      this.originType = 'subdistrict',
      required this.destination,
      this.destinationType = 'subdistrict',
      required this.weight,
      required this.courier});

  CostRequestModel copyWith({
    String? origin,
    String? originType,
    String? destination,
    String? destinationType,
    String? weight,
    String? courier,
  }) {
    return CostRequestModel(
      origin: origin ?? this.origin,
      originType: originType ?? this.originType,
      destination: destination ?? this.destination,
      destinationType: destinationType ?? this.destinationType,
      weight: weight ?? this.weight,
      courier: courier ?? this.courier,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'origin': origin,
      'originType': originType,
      'destination': destination,
      'destinationType': destinationType,
      'weight': weight,
      'courier': courier,
    };
  }

  factory CostRequestModel.fromMap(Map<String, dynamic> map) {
    return CostRequestModel(
      origin: map['origin'] as String,
      originType: map['originType'] as String,
      destination: map['destination'] as String,
      destinationType: map['destinationType'] as String,
      weight: map['weight'] as String,
      courier: map['courier'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory CostRequestModel.fromJson(String source) =>
      CostRequestModel.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  bool get stringify => true;

  @override
  List<Object> get props {
    return [
      origin,
      originType,
      destination,
      destinationType,
      weight,
      courier,
    ];
  }
}
