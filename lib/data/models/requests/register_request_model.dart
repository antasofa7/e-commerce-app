// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

import 'package:equatable/equatable.dart';

class RegisterRequestModel extends Equatable {
  final String name, password, email, username;

  const RegisterRequestModel(
      {required this.name,
      required this.password,
      required this.email,
      required this.username});

  @override
  List<Object?> get props => [
        'email: $email',
        'username: $username',
        'password: $password',
        'name: $name'
      ];

  Map<String, dynamic> toMap() => {
        'name': name,
        'password': password,
        'email': email,
        'username': username,
      };

  String toJson() => json.encode(toMap());
}
