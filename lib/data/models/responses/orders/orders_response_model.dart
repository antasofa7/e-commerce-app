// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'orders_response_model.freezed.dart';
part 'orders_response_model.g.dart';

@freezed
class OrderResponseModel with _$OrderResponseModel {
  const factory OrderResponseModel({
    @Default('') String id,
    @Default('') String external_id,
    @Default('') String user_id,
    @Default('') String status,
    @Default('') String merchant_name,
    @Default('') String merchant_profile_picture_url,
    @Default(0) int amount,
    @Default('') String payer_email,
    @Default('') String description,
    DateTime? expiry_date,
    @Default('') String invoice_url,
    List<AvailableBankModel>? available_banks,
    List<AvailableRetailOutletModel>? available_retail_outlets,
    List<AvailableEwalletModel>? available_ewallets,
    List<AvailableQrCodeModel>? available_qr_codes,
    List<AvailableDirectDebitModel>? available_direct_debits,
    List<AvailablePaylaterModel>? available_paylaters,
    @Default(false) bool should_exclude_credit_card,
    @Default(false) bool should_send_email,
    DateTime? created,
    DateTime? updated,
    @Default('') String currency,
  }) = _OrderResponseModel;

  factory OrderResponseModel.fromJson(Map<String, dynamic> json) =>
      _$OrderResponseModelFromJson(json);
}

@freezed
class AvailableBankModel with _$AvailableBankModel {
  const factory AvailableBankModel(
      {@Default('') String bank_code,
      @Default('') String collection_type,
      @Default('') String transfer_ammount,
      @Default('') String bank_branch,
      @Default('') String account_holderName,
      @Default('') String identity_ammount}) = _AvailableBankModel;

  factory AvailableBankModel.fromJson(Map<String, dynamic> json) =>
      _$AvailableBankModelFromJson(json);
}

@freezed
class AvailableDirectDebitModel with _$AvailableDirectDebitModel {
  const factory AvailableDirectDebitModel(
      {@Default('') String direct_debit_type}) = _AvailableDirectDebitModel;

  factory AvailableDirectDebitModel.fromJson(Map<String, dynamic> json) =>
      _$AvailableDirectDebitModelFromJson(json);
}

@freezed
class AvailableEwalletModel with _$AvailableEwalletModel {
  const factory AvailableEwalletModel({@Default('') String ewallet_type}) =
      _AvailableEwalletModel;

  factory AvailableEwalletModel.fromJson(Map<String, dynamic> json) =>
      _$AvailableEwalletModelFromJson(json);
}

@freezed
class AvailablePaylaterModel with _$AvailablePaylaterModel {
  const factory AvailablePaylaterModel({@Default('') String paylater_type}) =
      _AvailablePaylaterModel;

  factory AvailablePaylaterModel.fromJson(Map<String, dynamic> json) =>
      _$AvailablePaylaterModelFromJson(json);
}

@freezed
class AvailableQrCodeModel with _$AvailableQrCodeModel {
  const factory AvailableQrCodeModel({@Default('') String qr_code_type}) =
      _AvailableQrCodeModel;

  factory AvailableQrCodeModel.fromJson(Map<String, dynamic> json) =>
      _$AvailableQrCodeModelFromJson(json);
}

@freezed
class AvailableRetailOutletModel with _$AvailableRetailOutletModel {
  const factory AvailableRetailOutletModel(
      {@Default('') String retail_outlet_name}) = _AvailableRetailOutletModel;

  factory AvailableRetailOutletModel.fromJson(Map<String, dynamic> json) =>
      _$AvailableRetailOutletModelFromJson(json);
}
