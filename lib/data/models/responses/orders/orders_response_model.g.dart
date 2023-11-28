// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderResponseModelImpl _$$OrderResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderResponseModelImpl(
      id: json['id'] as String? ?? '',
      external_id: json['external_id'] as String? ?? '',
      user_id: json['user_id'] as String? ?? '',
      status: json['status'] as String? ?? '',
      merchant_name: json['merchant_name'] as String? ?? '',
      merchant_profile_picture_url:
          json['merchant_profile_picture_url'] as String? ?? '',
      amount: json['amount'] as int? ?? 0,
      payer_email: json['payer_email'] as String? ?? '',
      description: json['description'] as String? ?? '',
      expiry_date: json['expiry_date'] == null
          ? null
          : DateTime.parse(json['expiry_date'] as String),
      invoice_url: json['invoice_url'] as String? ?? '',
      available_banks: (json['available_banks'] as List<dynamic>?)
          ?.map((e) => AvailableBankModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      available_retail_outlets: (json['available_retail_outlets']
              as List<dynamic>?)
          ?.map((e) =>
              AvailableRetailOutletModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      available_ewallets: (json['available_ewallets'] as List<dynamic>?)
          ?.map(
              (e) => AvailableEwalletModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      available_qr_codes: (json['available_qr_codes'] as List<dynamic>?)
          ?.map((e) => AvailableQrCodeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      available_direct_debits:
          (json['available_direct_debits'] as List<dynamic>?)
              ?.map((e) =>
                  AvailableDirectDebitModel.fromJson(e as Map<String, dynamic>))
              .toList(),
      available_paylaters: (json['available_paylaters'] as List<dynamic>?)
          ?.map(
              (e) => AvailablePaylaterModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      should_exclude_credit_card:
          json['should_exclude_credit_card'] as bool? ?? false,
      should_send_email: json['should_send_email'] as bool? ?? false,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      currency: json['currency'] as String? ?? '',
    );

Map<String, dynamic> _$$OrderResponseModelImplToJson(
        _$OrderResponseModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'external_id': instance.external_id,
      'user_id': instance.user_id,
      'status': instance.status,
      'merchant_name': instance.merchant_name,
      'merchant_profile_picture_url': instance.merchant_profile_picture_url,
      'amount': instance.amount,
      'payer_email': instance.payer_email,
      'description': instance.description,
      'expiry_date': instance.expiry_date?.toIso8601String(),
      'invoice_url': instance.invoice_url,
      'available_banks': instance.available_banks,
      'available_retail_outlets': instance.available_retail_outlets,
      'available_ewallets': instance.available_ewallets,
      'available_qr_codes': instance.available_qr_codes,
      'available_direct_debits': instance.available_direct_debits,
      'available_paylaters': instance.available_paylaters,
      'should_exclude_credit_card': instance.should_exclude_credit_card,
      'should_send_email': instance.should_send_email,
      'created': instance.created?.toIso8601String(),
      'updated': instance.updated?.toIso8601String(),
      'currency': instance.currency,
    };

_$AvailableBankModelImpl _$$AvailableBankModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AvailableBankModelImpl(
      bank_code: json['bank_code'] as String? ?? '',
      collection_type: json['collection_type'] as String? ?? '',
      transfer_ammount: json['transfer_ammount'] as String? ?? '',
      bank_branch: json['bank_branch'] as String? ?? '',
      account_holderName: json['account_holderName'] as String? ?? '',
      identity_ammount: json['identity_ammount'] as String? ?? '',
    );

Map<String, dynamic> _$$AvailableBankModelImplToJson(
        _$AvailableBankModelImpl instance) =>
    <String, dynamic>{
      'bank_code': instance.bank_code,
      'collection_type': instance.collection_type,
      'transfer_ammount': instance.transfer_ammount,
      'bank_branch': instance.bank_branch,
      'account_holderName': instance.account_holderName,
      'identity_ammount': instance.identity_ammount,
    };

_$AvailableDirectDebitModelImpl _$$AvailableDirectDebitModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AvailableDirectDebitModelImpl(
      direct_debit_type: json['direct_debit_type'] as String? ?? '',
    );

Map<String, dynamic> _$$AvailableDirectDebitModelImplToJson(
        _$AvailableDirectDebitModelImpl instance) =>
    <String, dynamic>{
      'direct_debit_type': instance.direct_debit_type,
    };

_$AvailableEwalletModelImpl _$$AvailableEwalletModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AvailableEwalletModelImpl(
      ewallet_type: json['ewallet_type'] as String? ?? '',
    );

Map<String, dynamic> _$$AvailableEwalletModelImplToJson(
        _$AvailableEwalletModelImpl instance) =>
    <String, dynamic>{
      'ewallet_type': instance.ewallet_type,
    };

_$AvailablePaylaterModelImpl _$$AvailablePaylaterModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AvailablePaylaterModelImpl(
      paylater_type: json['paylater_type'] as String? ?? '',
    );

Map<String, dynamic> _$$AvailablePaylaterModelImplToJson(
        _$AvailablePaylaterModelImpl instance) =>
    <String, dynamic>{
      'paylater_type': instance.paylater_type,
    };

_$AvailableQrCodeModelImpl _$$AvailableQrCodeModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AvailableQrCodeModelImpl(
      qr_code_type: json['qr_code_type'] as String? ?? '',
    );

Map<String, dynamic> _$$AvailableQrCodeModelImplToJson(
        _$AvailableQrCodeModelImpl instance) =>
    <String, dynamic>{
      'qr_code_type': instance.qr_code_type,
    };

_$AvailableRetailOutletModelImpl _$$AvailableRetailOutletModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AvailableRetailOutletModelImpl(
      retail_outlet_name: json['retail_outlet_name'] as String? ?? '',
    );

Map<String, dynamic> _$$AvailableRetailOutletModelImplToJson(
        _$AvailableRetailOutletModelImpl instance) =>
    <String, dynamic>{
      'retail_outlet_name': instance.retail_outlet_name,
    };
