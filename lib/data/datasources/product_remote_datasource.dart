import 'dart:convert';

import 'package:dartz/dartz.dart';
// import 'package:fic9_ecommerce_template_app/data/datasources/auth_local_datasource.dart';
import 'package:http/http.dart' as http;

import '../../commons/commons.dart';
import '../models/responses/category/category_response_model.dart';
import '../models/responses/products/products_response_model.dart';
import 'auth_local_datasource.dart';

class ProductRemoteDatasource {
  Future<Either<String, ProductsResponseModel>> getAllProduct() async {
    try {
      String token = await AuthLocalDatasource().useToken();
      final headers = {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $token'
      };
      final response = await http.get(
          Uri.parse('${Variables.baseUrl}api/products?populate=*'),
          headers: headers);

      // print(response.body);
      if (response.statusCode == 200) {
        return Right(ProductsResponseModel.fromJson(jsonDecode(response.body)));
      } else {
        return const Left('Server Error');
      }
    } catch (e) {
      return Left('$e');
    }
  }

  Future<Either<String, CategoryResponseModel>> getProductByCategory(
      String category) async {
    try {
      String token = await AuthLocalDatasource().useToken();
      final headers = {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $token'
      };
      final response = await http.get(
          Uri.parse(
              '${Variables.baseUrl}api/categories?filters[name][\$eq]=$category&populate=*'),
          headers: headers);

      // print(response.body);
      if (response.statusCode == 200) {
        return Right(CategoryResponseModel.fromJson(
            jsonDecode(response.body)['data'][0]));
      } else {
        return const Left('Server Error');
      }
    } catch (e) {
      return Left('$e');
    }
  }
}
