import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

import '../models/models.dart';

class AuthLocalDatasource {
  final String tokenKey = 'TOKEN_KEY';
  final String userKey = 'USER_KEY';
  final String addressKey = 'ADDRESS_KEY';
  //save auth data
  Future<void> saveUser(AuthResponseModel model) async {
    final pref = await SharedPreferences.getInstance();
    await pref.setString(userKey, jsonEncode(model.toJson()));
  }

  Future<bool> keepToken(String token) async {
    final pref = await SharedPreferences.getInstance();
    bool saved = await pref.setString(tokenKey, token);
    return saved;
  }

  Future<String> useToken() async {
    final pref = await SharedPreferences.getInstance();
    final token = pref.getString(tokenKey) ?? '';
    return token;
  }

  Future<AuthResponseModel> getUser() async {
    final pref = await SharedPreferences.getInstance();
    final authJson = pref.getString(userKey) ?? '';

    final user = AuthResponseModel.fromJson(jsonDecode(authJson));
    return user;
  }

  Future<bool> isLoggedIn() async {
    final pref = await SharedPreferences.getInstance();
    final token = pref.getString(tokenKey) ?? '';

    return token.isNotEmpty;
  }

  Future<bool> removeToken() async {
    final pref = await SharedPreferences.getInstance();
    return await pref.remove(tokenKey);
  }

  Future<bool> removeUser() async {
    final pref = await SharedPreferences.getInstance();
    return await pref.remove(userKey);
  }

  // address
  Future<void> saveAddress(AddAddressResponseModel model) async {
    final pref = await SharedPreferences.getInstance();
    await pref.setString(addressKey, jsonEncode(model.toJson()));
  }

  Future<AddAddressResponseModel?> getAddress() async {
    final pref = await SharedPreferences.getInstance();
    final addressJson = pref.getString(addressKey) ?? '';

    if (addressJson.isNotEmpty) {
      final address = AddAddressResponseModel.fromJson(jsonDecode(addressJson));
      return address;
    }
    return null;
  }

  Future<void> removeAddress() async {
    final pref = await SharedPreferences.getInstance();
    await pref.remove(addressKey);
  }
}
