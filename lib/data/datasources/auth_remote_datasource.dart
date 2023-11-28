import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;

import '../../commons/commons.dart';
import '../models/models.dart';
import 'auth_local_datasource.dart';

class AuthRemoteDatasource {
  Future<Either<String, AuthResponseModel>> register(
      RegisterRequestModel data) async {
    final headers = {'Content-Type': 'application/json'};

    try {
      final response = await http.post(
          Uri.parse('${Variables.baseUrl}api/auth/local/register'),
          body: data.toJson(),
          headers: headers);

      if (response.statusCode == 200) {
        return right(AuthResponseModel.fromJson(jsonDecode(response.body)));
      }
      return left('Server error');
    } catch (e) {
      rethrow;
    }
  }

  Future<Either<String, AuthResponseModel>> login(
      LoginRequestModel data) async {
    final headers = {'Content-Type': 'application/json'};

    try {
      final response = await http.post(
          Uri.parse('${Variables.baseUrl}api/auth/local'),
          body: data.toJson(),
          headers: headers);

      var responseMap = jsonDecode(response.body);

      if (response.statusCode == 200) {
        var user = AuthResponseModel.fromJson(responseMap['user']);

        AuthLocalDatasource().keepToken(responseMap['jwt']);
        AuthLocalDatasource().saveUser(user);

        return right(user);
      }

      return left(responseMap['error']['message']);
    } catch (e) {
      return left('$e');
    }
  }
}
