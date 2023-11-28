// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';

class CourierModel extends Equatable {
  final String code;
  final String name;
  const CourierModel({
    required this.code,
    required this.name,
  });

  @override
  String toString() => name;

  @override
  List<Object?> get props => ['code: $code', 'name: $name'];
}

List<CourierModel> couriers = const [
  CourierModel(code: 'jne', name: 'JNE'),
  CourierModel(code: 'jnt', name: 'J&T'),
  CourierModel(code: 'pos', name: 'POS'),
  CourierModel(code: 'tiki', name: 'Tiki'),
  CourierModel(code: 'wahana', name: 'Wahana'),
];

// kode subdistrict origin
const String subdistrictOrigin = '5779';
