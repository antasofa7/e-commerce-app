import 'dart:convert';

import 'package:equatable/equatable.dart';

class LoginRequestModel extends Equatable {
  final String identifier, password;

  const LoginRequestModel({required this.identifier, required this.password});

  Map<String, dynamic> toMap() => {
        'identifier': identifier,
        'password': password,
      };

  String toJson() => json.encode(toMap());

  @override
  List<Object?> get props => ['identifier: $identifier', 'password: $password'];
}
