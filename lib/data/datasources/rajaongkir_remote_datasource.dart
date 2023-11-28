import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;

import '../../commons/commons.dart';
import '../models/models.dart';
import '../models/responses/cost/cost_response_model.dart';
import '../models/responses/province/province_response_model.dart';
import '../models/responses/subdistrict/subdistrict_response_model.dart';
import '../models/responses/wayBillSuccessResponseModel/way_bill_success_response_model.dart';
import '../models/responses/waybillFailedResponseModel/way_bill_failed_response_model.dart';

class RajaOngkirRemoteDataSource {
  Future<Either<String, ProvinceResponseModel>> retrieveProvinces() async {
    try {
      final url = Uri.parse('https://pro.rajaongkir.com/api/province');

      final response =
          await http.get(url, headers: {'key': Variables.rajaOngkirKey});

      if (response.statusCode == 200) {
        return Right(ProvinceResponseModel.fromJson(jsonDecode(response.body)));
      }
      return const Left('Error');
    } catch (e) {
      rethrow;
    }
  }

  Future<Either<String, CityResponseModel>> retrieveCities(
      String provinceId) async {
    try {
      final url =
          Uri.parse('https://pro.rajaongkir.com/api/city?province=$provinceId');

      final response =
          await http.get(url, headers: {'key': Variables.rajaOngkirKey});

      if (response.statusCode == 200) {
        return Right(CityResponseModel.fromJson(jsonDecode(response.body)));
      }
      return const Left('Error');
    } catch (e) {
      rethrow;
    }
  }

  Future<Either<String, SubdistrictResponseModel>> retrieveSubdistricts(
      String cityId) async {
    try {
      final url =
          Uri.parse('https://pro.rajaongkir.com/api/subdistrict?city=$cityId');

      final response =
          await http.get(url, headers: {'key': Variables.rajaOngkirKey});

      if (response.statusCode == 200) {
        return Right(
            SubdistrictResponseModel.fromJson(jsonDecode(response.body)));
      }
      return const Left('Error');
    } catch (e) {
      rethrow;
    }
  }

  Future<Either<String, CostResponseModel>> retrieveCosts(
      CostRequestModel model) async {
    try {
      String url = 'https://pro.rajaongkir.com/api/cost';

      Map<String, String>? headers = {'key': Variables.rajaOngkirKey};

      var body = {
        'origin': model.origin,
        'originType': model.originType,
        'destination': model.destination,
        'destinationType': model.destinationType,
        'weight': model.weight,
        'courier': model.courier
      };
      // print('remote cost: ${body}');
      final response =
          await http.post(Uri.parse(url), headers: headers, body: body);

      // print('remote cost: ${response.body}');

      if (response.statusCode == 200) {
        return Right(CostResponseModel.fromJson(jsonDecode(response.body)));
      }
      return const Left('Server error: ');
    } catch (e) {
      return Left('$e');
    }
  }

  Future<Either<WayBillFailedResponseModel, WayBillSuccessResponseModel>>
      retrieveWaybill(
          {required String waybill, required String courier}) async {
    try {
      String url = 'https://pro.rajaongkir.com/api/waybill';
      Map<String, String>? headers = {'key': Variables.rajaOngkirKey};
      Map<String, String>? body = {'waybill': waybill, 'courier': courier};

      final response =
          await http.post(Uri.parse(url), headers: headers, body: body);

      if (response.statusCode == 200) {
        return Right(
            WayBillSuccessResponseModel.fromJson(jsonDecode(response.body)));
      }

      return Left(
          WayBillFailedResponseModel.fromJson(jsonDecode(response.body)));
    } catch (e) {
      rethrow;
    }
  }
}
