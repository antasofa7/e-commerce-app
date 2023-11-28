// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orders_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderResponseModel _$OrderResponseModelFromJson(Map<String, dynamic> json) {
  return _OrderResponseModel.fromJson(json);
}

/// @nodoc
mixin _$OrderResponseModel {
  String get id => throw _privateConstructorUsedError;
  String get external_id => throw _privateConstructorUsedError;
  String get user_id => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get merchant_name => throw _privateConstructorUsedError;
  String get merchant_profile_picture_url => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  String get payer_email => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  DateTime? get expiry_date => throw _privateConstructorUsedError;
  String get invoice_url => throw _privateConstructorUsedError;
  List<AvailableBankModel>? get available_banks =>
      throw _privateConstructorUsedError;
  List<AvailableRetailOutletModel>? get available_retail_outlets =>
      throw _privateConstructorUsedError;
  List<AvailableEwalletModel>? get available_ewallets =>
      throw _privateConstructorUsedError;
  List<AvailableQrCodeModel>? get available_qr_codes =>
      throw _privateConstructorUsedError;
  List<AvailableDirectDebitModel>? get available_direct_debits =>
      throw _privateConstructorUsedError;
  List<AvailablePaylaterModel>? get available_paylaters =>
      throw _privateConstructorUsedError;
  bool get should_exclude_credit_card => throw _privateConstructorUsedError;
  bool get should_send_email => throw _privateConstructorUsedError;
  DateTime? get created => throw _privateConstructorUsedError;
  DateTime? get updated => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderResponseModelCopyWith<OrderResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderResponseModelCopyWith<$Res> {
  factory $OrderResponseModelCopyWith(
          OrderResponseModel value, $Res Function(OrderResponseModel) then) =
      _$OrderResponseModelCopyWithImpl<$Res, OrderResponseModel>;
  @useResult
  $Res call(
      {String id,
      String external_id,
      String user_id,
      String status,
      String merchant_name,
      String merchant_profile_picture_url,
      int amount,
      String payer_email,
      String description,
      DateTime? expiry_date,
      String invoice_url,
      List<AvailableBankModel>? available_banks,
      List<AvailableRetailOutletModel>? available_retail_outlets,
      List<AvailableEwalletModel>? available_ewallets,
      List<AvailableQrCodeModel>? available_qr_codes,
      List<AvailableDirectDebitModel>? available_direct_debits,
      List<AvailablePaylaterModel>? available_paylaters,
      bool should_exclude_credit_card,
      bool should_send_email,
      DateTime? created,
      DateTime? updated,
      String currency});
}

/// @nodoc
class _$OrderResponseModelCopyWithImpl<$Res, $Val extends OrderResponseModel>
    implements $OrderResponseModelCopyWith<$Res> {
  _$OrderResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? external_id = null,
    Object? user_id = null,
    Object? status = null,
    Object? merchant_name = null,
    Object? merchant_profile_picture_url = null,
    Object? amount = null,
    Object? payer_email = null,
    Object? description = null,
    Object? expiry_date = freezed,
    Object? invoice_url = null,
    Object? available_banks = freezed,
    Object? available_retail_outlets = freezed,
    Object? available_ewallets = freezed,
    Object? available_qr_codes = freezed,
    Object? available_direct_debits = freezed,
    Object? available_paylaters = freezed,
    Object? should_exclude_credit_card = null,
    Object? should_send_email = null,
    Object? created = freezed,
    Object? updated = freezed,
    Object? currency = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      external_id: null == external_id
          ? _value.external_id
          : external_id // ignore: cast_nullable_to_non_nullable
              as String,
      user_id: null == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      merchant_name: null == merchant_name
          ? _value.merchant_name
          : merchant_name // ignore: cast_nullable_to_non_nullable
              as String,
      merchant_profile_picture_url: null == merchant_profile_picture_url
          ? _value.merchant_profile_picture_url
          : merchant_profile_picture_url // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      payer_email: null == payer_email
          ? _value.payer_email
          : payer_email // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_date: freezed == expiry_date
          ? _value.expiry_date
          : expiry_date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      invoice_url: null == invoice_url
          ? _value.invoice_url
          : invoice_url // ignore: cast_nullable_to_non_nullable
              as String,
      available_banks: freezed == available_banks
          ? _value.available_banks
          : available_banks // ignore: cast_nullable_to_non_nullable
              as List<AvailableBankModel>?,
      available_retail_outlets: freezed == available_retail_outlets
          ? _value.available_retail_outlets
          : available_retail_outlets // ignore: cast_nullable_to_non_nullable
              as List<AvailableRetailOutletModel>?,
      available_ewallets: freezed == available_ewallets
          ? _value.available_ewallets
          : available_ewallets // ignore: cast_nullable_to_non_nullable
              as List<AvailableEwalletModel>?,
      available_qr_codes: freezed == available_qr_codes
          ? _value.available_qr_codes
          : available_qr_codes // ignore: cast_nullable_to_non_nullable
              as List<AvailableQrCodeModel>?,
      available_direct_debits: freezed == available_direct_debits
          ? _value.available_direct_debits
          : available_direct_debits // ignore: cast_nullable_to_non_nullable
              as List<AvailableDirectDebitModel>?,
      available_paylaters: freezed == available_paylaters
          ? _value.available_paylaters
          : available_paylaters // ignore: cast_nullable_to_non_nullable
              as List<AvailablePaylaterModel>?,
      should_exclude_credit_card: null == should_exclude_credit_card
          ? _value.should_exclude_credit_card
          : should_exclude_credit_card // ignore: cast_nullable_to_non_nullable
              as bool,
      should_send_email: null == should_send_email
          ? _value.should_send_email
          : should_send_email // ignore: cast_nullable_to_non_nullable
              as bool,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderResponseModelImplCopyWith<$Res>
    implements $OrderResponseModelCopyWith<$Res> {
  factory _$$OrderResponseModelImplCopyWith(_$OrderResponseModelImpl value,
          $Res Function(_$OrderResponseModelImpl) then) =
      __$$OrderResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String external_id,
      String user_id,
      String status,
      String merchant_name,
      String merchant_profile_picture_url,
      int amount,
      String payer_email,
      String description,
      DateTime? expiry_date,
      String invoice_url,
      List<AvailableBankModel>? available_banks,
      List<AvailableRetailOutletModel>? available_retail_outlets,
      List<AvailableEwalletModel>? available_ewallets,
      List<AvailableQrCodeModel>? available_qr_codes,
      List<AvailableDirectDebitModel>? available_direct_debits,
      List<AvailablePaylaterModel>? available_paylaters,
      bool should_exclude_credit_card,
      bool should_send_email,
      DateTime? created,
      DateTime? updated,
      String currency});
}

/// @nodoc
class __$$OrderResponseModelImplCopyWithImpl<$Res>
    extends _$OrderResponseModelCopyWithImpl<$Res, _$OrderResponseModelImpl>
    implements _$$OrderResponseModelImplCopyWith<$Res> {
  __$$OrderResponseModelImplCopyWithImpl(_$OrderResponseModelImpl _value,
      $Res Function(_$OrderResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? external_id = null,
    Object? user_id = null,
    Object? status = null,
    Object? merchant_name = null,
    Object? merchant_profile_picture_url = null,
    Object? amount = null,
    Object? payer_email = null,
    Object? description = null,
    Object? expiry_date = freezed,
    Object? invoice_url = null,
    Object? available_banks = freezed,
    Object? available_retail_outlets = freezed,
    Object? available_ewallets = freezed,
    Object? available_qr_codes = freezed,
    Object? available_direct_debits = freezed,
    Object? available_paylaters = freezed,
    Object? should_exclude_credit_card = null,
    Object? should_send_email = null,
    Object? created = freezed,
    Object? updated = freezed,
    Object? currency = null,
  }) {
    return _then(_$OrderResponseModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      external_id: null == external_id
          ? _value.external_id
          : external_id // ignore: cast_nullable_to_non_nullable
              as String,
      user_id: null == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      merchant_name: null == merchant_name
          ? _value.merchant_name
          : merchant_name // ignore: cast_nullable_to_non_nullable
              as String,
      merchant_profile_picture_url: null == merchant_profile_picture_url
          ? _value.merchant_profile_picture_url
          : merchant_profile_picture_url // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      payer_email: null == payer_email
          ? _value.payer_email
          : payer_email // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      expiry_date: freezed == expiry_date
          ? _value.expiry_date
          : expiry_date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      invoice_url: null == invoice_url
          ? _value.invoice_url
          : invoice_url // ignore: cast_nullable_to_non_nullable
              as String,
      available_banks: freezed == available_banks
          ? _value._available_banks
          : available_banks // ignore: cast_nullable_to_non_nullable
              as List<AvailableBankModel>?,
      available_retail_outlets: freezed == available_retail_outlets
          ? _value._available_retail_outlets
          : available_retail_outlets // ignore: cast_nullable_to_non_nullable
              as List<AvailableRetailOutletModel>?,
      available_ewallets: freezed == available_ewallets
          ? _value._available_ewallets
          : available_ewallets // ignore: cast_nullable_to_non_nullable
              as List<AvailableEwalletModel>?,
      available_qr_codes: freezed == available_qr_codes
          ? _value._available_qr_codes
          : available_qr_codes // ignore: cast_nullable_to_non_nullable
              as List<AvailableQrCodeModel>?,
      available_direct_debits: freezed == available_direct_debits
          ? _value._available_direct_debits
          : available_direct_debits // ignore: cast_nullable_to_non_nullable
              as List<AvailableDirectDebitModel>?,
      available_paylaters: freezed == available_paylaters
          ? _value._available_paylaters
          : available_paylaters // ignore: cast_nullable_to_non_nullable
              as List<AvailablePaylaterModel>?,
      should_exclude_credit_card: null == should_exclude_credit_card
          ? _value.should_exclude_credit_card
          : should_exclude_credit_card // ignore: cast_nullable_to_non_nullable
              as bool,
      should_send_email: null == should_send_email
          ? _value.should_send_email
          : should_send_email // ignore: cast_nullable_to_non_nullable
              as bool,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updated: freezed == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderResponseModelImpl implements _OrderResponseModel {
  const _$OrderResponseModelImpl(
      {this.id = '',
      this.external_id = '',
      this.user_id = '',
      this.status = '',
      this.merchant_name = '',
      this.merchant_profile_picture_url = '',
      this.amount = 0,
      this.payer_email = '',
      this.description = '',
      this.expiry_date,
      this.invoice_url = '',
      final List<AvailableBankModel>? available_banks,
      final List<AvailableRetailOutletModel>? available_retail_outlets,
      final List<AvailableEwalletModel>? available_ewallets,
      final List<AvailableQrCodeModel>? available_qr_codes,
      final List<AvailableDirectDebitModel>? available_direct_debits,
      final List<AvailablePaylaterModel>? available_paylaters,
      this.should_exclude_credit_card = false,
      this.should_send_email = false,
      this.created,
      this.updated,
      this.currency = ''})
      : _available_banks = available_banks,
        _available_retail_outlets = available_retail_outlets,
        _available_ewallets = available_ewallets,
        _available_qr_codes = available_qr_codes,
        _available_direct_debits = available_direct_debits,
        _available_paylaters = available_paylaters;

  factory _$OrderResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderResponseModelImplFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String external_id;
  @override
  @JsonKey()
  final String user_id;
  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey()
  final String merchant_name;
  @override
  @JsonKey()
  final String merchant_profile_picture_url;
  @override
  @JsonKey()
  final int amount;
  @override
  @JsonKey()
  final String payer_email;
  @override
  @JsonKey()
  final String description;
  @override
  final DateTime? expiry_date;
  @override
  @JsonKey()
  final String invoice_url;
  final List<AvailableBankModel>? _available_banks;
  @override
  List<AvailableBankModel>? get available_banks {
    final value = _available_banks;
    if (value == null) return null;
    if (_available_banks is EqualUnmodifiableListView) return _available_banks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AvailableRetailOutletModel>? _available_retail_outlets;
  @override
  List<AvailableRetailOutletModel>? get available_retail_outlets {
    final value = _available_retail_outlets;
    if (value == null) return null;
    if (_available_retail_outlets is EqualUnmodifiableListView)
      return _available_retail_outlets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AvailableEwalletModel>? _available_ewallets;
  @override
  List<AvailableEwalletModel>? get available_ewallets {
    final value = _available_ewallets;
    if (value == null) return null;
    if (_available_ewallets is EqualUnmodifiableListView)
      return _available_ewallets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AvailableQrCodeModel>? _available_qr_codes;
  @override
  List<AvailableQrCodeModel>? get available_qr_codes {
    final value = _available_qr_codes;
    if (value == null) return null;
    if (_available_qr_codes is EqualUnmodifiableListView)
      return _available_qr_codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AvailableDirectDebitModel>? _available_direct_debits;
  @override
  List<AvailableDirectDebitModel>? get available_direct_debits {
    final value = _available_direct_debits;
    if (value == null) return null;
    if (_available_direct_debits is EqualUnmodifiableListView)
      return _available_direct_debits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AvailablePaylaterModel>? _available_paylaters;
  @override
  List<AvailablePaylaterModel>? get available_paylaters {
    final value = _available_paylaters;
    if (value == null) return null;
    if (_available_paylaters is EqualUnmodifiableListView)
      return _available_paylaters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool should_exclude_credit_card;
  @override
  @JsonKey()
  final bool should_send_email;
  @override
  final DateTime? created;
  @override
  final DateTime? updated;
  @override
  @JsonKey()
  final String currency;

  @override
  String toString() {
    return 'OrderResponseModel(id: $id, external_id: $external_id, user_id: $user_id, status: $status, merchant_name: $merchant_name, merchant_profile_picture_url: $merchant_profile_picture_url, amount: $amount, payer_email: $payer_email, description: $description, expiry_date: $expiry_date, invoice_url: $invoice_url, available_banks: $available_banks, available_retail_outlets: $available_retail_outlets, available_ewallets: $available_ewallets, available_qr_codes: $available_qr_codes, available_direct_debits: $available_direct_debits, available_paylaters: $available_paylaters, should_exclude_credit_card: $should_exclude_credit_card, should_send_email: $should_send_email, created: $created, updated: $updated, currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderResponseModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.external_id, external_id) ||
                other.external_id == external_id) &&
            (identical(other.user_id, user_id) || other.user_id == user_id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.merchant_name, merchant_name) ||
                other.merchant_name == merchant_name) &&
            (identical(other.merchant_profile_picture_url,
                    merchant_profile_picture_url) ||
                other.merchant_profile_picture_url ==
                    merchant_profile_picture_url) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.payer_email, payer_email) ||
                other.payer_email == payer_email) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.expiry_date, expiry_date) ||
                other.expiry_date == expiry_date) &&
            (identical(other.invoice_url, invoice_url) ||
                other.invoice_url == invoice_url) &&
            const DeepCollectionEquality()
                .equals(other._available_banks, _available_banks) &&
            const DeepCollectionEquality().equals(
                other._available_retail_outlets, _available_retail_outlets) &&
            const DeepCollectionEquality()
                .equals(other._available_ewallets, _available_ewallets) &&
            const DeepCollectionEquality()
                .equals(other._available_qr_codes, _available_qr_codes) &&
            const DeepCollectionEquality().equals(
                other._available_direct_debits, _available_direct_debits) &&
            const DeepCollectionEquality()
                .equals(other._available_paylaters, _available_paylaters) &&
            (identical(other.should_exclude_credit_card,
                    should_exclude_credit_card) ||
                other.should_exclude_credit_card ==
                    should_exclude_credit_card) &&
            (identical(other.should_send_email, should_send_email) ||
                other.should_send_email == should_send_email) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        external_id,
        user_id,
        status,
        merchant_name,
        merchant_profile_picture_url,
        amount,
        payer_email,
        description,
        expiry_date,
        invoice_url,
        const DeepCollectionEquality().hash(_available_banks),
        const DeepCollectionEquality().hash(_available_retail_outlets),
        const DeepCollectionEquality().hash(_available_ewallets),
        const DeepCollectionEquality().hash(_available_qr_codes),
        const DeepCollectionEquality().hash(_available_direct_debits),
        const DeepCollectionEquality().hash(_available_paylaters),
        should_exclude_credit_card,
        should_send_email,
        created,
        updated,
        currency
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderResponseModelImplCopyWith<_$OrderResponseModelImpl> get copyWith =>
      __$$OrderResponseModelImplCopyWithImpl<_$OrderResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderResponseModelImplToJson(
      this,
    );
  }
}

abstract class _OrderResponseModel implements OrderResponseModel {
  const factory _OrderResponseModel(
      {final String id,
      final String external_id,
      final String user_id,
      final String status,
      final String merchant_name,
      final String merchant_profile_picture_url,
      final int amount,
      final String payer_email,
      final String description,
      final DateTime? expiry_date,
      final String invoice_url,
      final List<AvailableBankModel>? available_banks,
      final List<AvailableRetailOutletModel>? available_retail_outlets,
      final List<AvailableEwalletModel>? available_ewallets,
      final List<AvailableQrCodeModel>? available_qr_codes,
      final List<AvailableDirectDebitModel>? available_direct_debits,
      final List<AvailablePaylaterModel>? available_paylaters,
      final bool should_exclude_credit_card,
      final bool should_send_email,
      final DateTime? created,
      final DateTime? updated,
      final String currency}) = _$OrderResponseModelImpl;

  factory _OrderResponseModel.fromJson(Map<String, dynamic> json) =
      _$OrderResponseModelImpl.fromJson;

  @override
  String get id;
  @override
  String get external_id;
  @override
  String get user_id;
  @override
  String get status;
  @override
  String get merchant_name;
  @override
  String get merchant_profile_picture_url;
  @override
  int get amount;
  @override
  String get payer_email;
  @override
  String get description;
  @override
  DateTime? get expiry_date;
  @override
  String get invoice_url;
  @override
  List<AvailableBankModel>? get available_banks;
  @override
  List<AvailableRetailOutletModel>? get available_retail_outlets;
  @override
  List<AvailableEwalletModel>? get available_ewallets;
  @override
  List<AvailableQrCodeModel>? get available_qr_codes;
  @override
  List<AvailableDirectDebitModel>? get available_direct_debits;
  @override
  List<AvailablePaylaterModel>? get available_paylaters;
  @override
  bool get should_exclude_credit_card;
  @override
  bool get should_send_email;
  @override
  DateTime? get created;
  @override
  DateTime? get updated;
  @override
  String get currency;
  @override
  @JsonKey(ignore: true)
  _$$OrderResponseModelImplCopyWith<_$OrderResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AvailableBankModel _$AvailableBankModelFromJson(Map<String, dynamic> json) {
  return _AvailableBankModel.fromJson(json);
}

/// @nodoc
mixin _$AvailableBankModel {
  String get bank_code => throw _privateConstructorUsedError;
  String get collection_type => throw _privateConstructorUsedError;
  String get transfer_ammount => throw _privateConstructorUsedError;
  String get bank_branch => throw _privateConstructorUsedError;
  String get account_holderName => throw _privateConstructorUsedError;
  String get identity_ammount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvailableBankModelCopyWith<AvailableBankModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailableBankModelCopyWith<$Res> {
  factory $AvailableBankModelCopyWith(
          AvailableBankModel value, $Res Function(AvailableBankModel) then) =
      _$AvailableBankModelCopyWithImpl<$Res, AvailableBankModel>;
  @useResult
  $Res call(
      {String bank_code,
      String collection_type,
      String transfer_ammount,
      String bank_branch,
      String account_holderName,
      String identity_ammount});
}

/// @nodoc
class _$AvailableBankModelCopyWithImpl<$Res, $Val extends AvailableBankModel>
    implements $AvailableBankModelCopyWith<$Res> {
  _$AvailableBankModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bank_code = null,
    Object? collection_type = null,
    Object? transfer_ammount = null,
    Object? bank_branch = null,
    Object? account_holderName = null,
    Object? identity_ammount = null,
  }) {
    return _then(_value.copyWith(
      bank_code: null == bank_code
          ? _value.bank_code
          : bank_code // ignore: cast_nullable_to_non_nullable
              as String,
      collection_type: null == collection_type
          ? _value.collection_type
          : collection_type // ignore: cast_nullable_to_non_nullable
              as String,
      transfer_ammount: null == transfer_ammount
          ? _value.transfer_ammount
          : transfer_ammount // ignore: cast_nullable_to_non_nullable
              as String,
      bank_branch: null == bank_branch
          ? _value.bank_branch
          : bank_branch // ignore: cast_nullable_to_non_nullable
              as String,
      account_holderName: null == account_holderName
          ? _value.account_holderName
          : account_holderName // ignore: cast_nullable_to_non_nullable
              as String,
      identity_ammount: null == identity_ammount
          ? _value.identity_ammount
          : identity_ammount // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvailableBankModelImplCopyWith<$Res>
    implements $AvailableBankModelCopyWith<$Res> {
  factory _$$AvailableBankModelImplCopyWith(_$AvailableBankModelImpl value,
          $Res Function(_$AvailableBankModelImpl) then) =
      __$$AvailableBankModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String bank_code,
      String collection_type,
      String transfer_ammount,
      String bank_branch,
      String account_holderName,
      String identity_ammount});
}

/// @nodoc
class __$$AvailableBankModelImplCopyWithImpl<$Res>
    extends _$AvailableBankModelCopyWithImpl<$Res, _$AvailableBankModelImpl>
    implements _$$AvailableBankModelImplCopyWith<$Res> {
  __$$AvailableBankModelImplCopyWithImpl(_$AvailableBankModelImpl _value,
      $Res Function(_$AvailableBankModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bank_code = null,
    Object? collection_type = null,
    Object? transfer_ammount = null,
    Object? bank_branch = null,
    Object? account_holderName = null,
    Object? identity_ammount = null,
  }) {
    return _then(_$AvailableBankModelImpl(
      bank_code: null == bank_code
          ? _value.bank_code
          : bank_code // ignore: cast_nullable_to_non_nullable
              as String,
      collection_type: null == collection_type
          ? _value.collection_type
          : collection_type // ignore: cast_nullable_to_non_nullable
              as String,
      transfer_ammount: null == transfer_ammount
          ? _value.transfer_ammount
          : transfer_ammount // ignore: cast_nullable_to_non_nullable
              as String,
      bank_branch: null == bank_branch
          ? _value.bank_branch
          : bank_branch // ignore: cast_nullable_to_non_nullable
              as String,
      account_holderName: null == account_holderName
          ? _value.account_holderName
          : account_holderName // ignore: cast_nullable_to_non_nullable
              as String,
      identity_ammount: null == identity_ammount
          ? _value.identity_ammount
          : identity_ammount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvailableBankModelImpl implements _AvailableBankModel {
  const _$AvailableBankModelImpl(
      {this.bank_code = '',
      this.collection_type = '',
      this.transfer_ammount = '',
      this.bank_branch = '',
      this.account_holderName = '',
      this.identity_ammount = ''});

  factory _$AvailableBankModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvailableBankModelImplFromJson(json);

  @override
  @JsonKey()
  final String bank_code;
  @override
  @JsonKey()
  final String collection_type;
  @override
  @JsonKey()
  final String transfer_ammount;
  @override
  @JsonKey()
  final String bank_branch;
  @override
  @JsonKey()
  final String account_holderName;
  @override
  @JsonKey()
  final String identity_ammount;

  @override
  String toString() {
    return 'AvailableBankModel(bank_code: $bank_code, collection_type: $collection_type, transfer_ammount: $transfer_ammount, bank_branch: $bank_branch, account_holderName: $account_holderName, identity_ammount: $identity_ammount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailableBankModelImpl &&
            (identical(other.bank_code, bank_code) ||
                other.bank_code == bank_code) &&
            (identical(other.collection_type, collection_type) ||
                other.collection_type == collection_type) &&
            (identical(other.transfer_ammount, transfer_ammount) ||
                other.transfer_ammount == transfer_ammount) &&
            (identical(other.bank_branch, bank_branch) ||
                other.bank_branch == bank_branch) &&
            (identical(other.account_holderName, account_holderName) ||
                other.account_holderName == account_holderName) &&
            (identical(other.identity_ammount, identity_ammount) ||
                other.identity_ammount == identity_ammount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bank_code, collection_type,
      transfer_ammount, bank_branch, account_holderName, identity_ammount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailableBankModelImplCopyWith<_$AvailableBankModelImpl> get copyWith =>
      __$$AvailableBankModelImplCopyWithImpl<_$AvailableBankModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvailableBankModelImplToJson(
      this,
    );
  }
}

abstract class _AvailableBankModel implements AvailableBankModel {
  const factory _AvailableBankModel(
      {final String bank_code,
      final String collection_type,
      final String transfer_ammount,
      final String bank_branch,
      final String account_holderName,
      final String identity_ammount}) = _$AvailableBankModelImpl;

  factory _AvailableBankModel.fromJson(Map<String, dynamic> json) =
      _$AvailableBankModelImpl.fromJson;

  @override
  String get bank_code;
  @override
  String get collection_type;
  @override
  String get transfer_ammount;
  @override
  String get bank_branch;
  @override
  String get account_holderName;
  @override
  String get identity_ammount;
  @override
  @JsonKey(ignore: true)
  _$$AvailableBankModelImplCopyWith<_$AvailableBankModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AvailableDirectDebitModel _$AvailableDirectDebitModelFromJson(
    Map<String, dynamic> json) {
  return _AvailableDirectDebitModel.fromJson(json);
}

/// @nodoc
mixin _$AvailableDirectDebitModel {
  String get direct_debit_type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvailableDirectDebitModelCopyWith<AvailableDirectDebitModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailableDirectDebitModelCopyWith<$Res> {
  factory $AvailableDirectDebitModelCopyWith(AvailableDirectDebitModel value,
          $Res Function(AvailableDirectDebitModel) then) =
      _$AvailableDirectDebitModelCopyWithImpl<$Res, AvailableDirectDebitModel>;
  @useResult
  $Res call({String direct_debit_type});
}

/// @nodoc
class _$AvailableDirectDebitModelCopyWithImpl<$Res,
        $Val extends AvailableDirectDebitModel>
    implements $AvailableDirectDebitModelCopyWith<$Res> {
  _$AvailableDirectDebitModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direct_debit_type = null,
  }) {
    return _then(_value.copyWith(
      direct_debit_type: null == direct_debit_type
          ? _value.direct_debit_type
          : direct_debit_type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvailableDirectDebitModelImplCopyWith<$Res>
    implements $AvailableDirectDebitModelCopyWith<$Res> {
  factory _$$AvailableDirectDebitModelImplCopyWith(
          _$AvailableDirectDebitModelImpl value,
          $Res Function(_$AvailableDirectDebitModelImpl) then) =
      __$$AvailableDirectDebitModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String direct_debit_type});
}

/// @nodoc
class __$$AvailableDirectDebitModelImplCopyWithImpl<$Res>
    extends _$AvailableDirectDebitModelCopyWithImpl<$Res,
        _$AvailableDirectDebitModelImpl>
    implements _$$AvailableDirectDebitModelImplCopyWith<$Res> {
  __$$AvailableDirectDebitModelImplCopyWithImpl(
      _$AvailableDirectDebitModelImpl _value,
      $Res Function(_$AvailableDirectDebitModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direct_debit_type = null,
  }) {
    return _then(_$AvailableDirectDebitModelImpl(
      direct_debit_type: null == direct_debit_type
          ? _value.direct_debit_type
          : direct_debit_type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvailableDirectDebitModelImpl implements _AvailableDirectDebitModel {
  const _$AvailableDirectDebitModelImpl({this.direct_debit_type = ''});

  factory _$AvailableDirectDebitModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvailableDirectDebitModelImplFromJson(json);

  @override
  @JsonKey()
  final String direct_debit_type;

  @override
  String toString() {
    return 'AvailableDirectDebitModel(direct_debit_type: $direct_debit_type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailableDirectDebitModelImpl &&
            (identical(other.direct_debit_type, direct_debit_type) ||
                other.direct_debit_type == direct_debit_type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, direct_debit_type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailableDirectDebitModelImplCopyWith<_$AvailableDirectDebitModelImpl>
      get copyWith => __$$AvailableDirectDebitModelImplCopyWithImpl<
          _$AvailableDirectDebitModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvailableDirectDebitModelImplToJson(
      this,
    );
  }
}

abstract class _AvailableDirectDebitModel implements AvailableDirectDebitModel {
  const factory _AvailableDirectDebitModel({final String direct_debit_type}) =
      _$AvailableDirectDebitModelImpl;

  factory _AvailableDirectDebitModel.fromJson(Map<String, dynamic> json) =
      _$AvailableDirectDebitModelImpl.fromJson;

  @override
  String get direct_debit_type;
  @override
  @JsonKey(ignore: true)
  _$$AvailableDirectDebitModelImplCopyWith<_$AvailableDirectDebitModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AvailableEwalletModel _$AvailableEwalletModelFromJson(
    Map<String, dynamic> json) {
  return _AvailableEwalletModel.fromJson(json);
}

/// @nodoc
mixin _$AvailableEwalletModel {
  String get ewallet_type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvailableEwalletModelCopyWith<AvailableEwalletModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailableEwalletModelCopyWith<$Res> {
  factory $AvailableEwalletModelCopyWith(AvailableEwalletModel value,
          $Res Function(AvailableEwalletModel) then) =
      _$AvailableEwalletModelCopyWithImpl<$Res, AvailableEwalletModel>;
  @useResult
  $Res call({String ewallet_type});
}

/// @nodoc
class _$AvailableEwalletModelCopyWithImpl<$Res,
        $Val extends AvailableEwalletModel>
    implements $AvailableEwalletModelCopyWith<$Res> {
  _$AvailableEwalletModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ewallet_type = null,
  }) {
    return _then(_value.copyWith(
      ewallet_type: null == ewallet_type
          ? _value.ewallet_type
          : ewallet_type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvailableEwalletModelImplCopyWith<$Res>
    implements $AvailableEwalletModelCopyWith<$Res> {
  factory _$$AvailableEwalletModelImplCopyWith(
          _$AvailableEwalletModelImpl value,
          $Res Function(_$AvailableEwalletModelImpl) then) =
      __$$AvailableEwalletModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ewallet_type});
}

/// @nodoc
class __$$AvailableEwalletModelImplCopyWithImpl<$Res>
    extends _$AvailableEwalletModelCopyWithImpl<$Res,
        _$AvailableEwalletModelImpl>
    implements _$$AvailableEwalletModelImplCopyWith<$Res> {
  __$$AvailableEwalletModelImplCopyWithImpl(_$AvailableEwalletModelImpl _value,
      $Res Function(_$AvailableEwalletModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ewallet_type = null,
  }) {
    return _then(_$AvailableEwalletModelImpl(
      ewallet_type: null == ewallet_type
          ? _value.ewallet_type
          : ewallet_type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvailableEwalletModelImpl implements _AvailableEwalletModel {
  const _$AvailableEwalletModelImpl({this.ewallet_type = ''});

  factory _$AvailableEwalletModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvailableEwalletModelImplFromJson(json);

  @override
  @JsonKey()
  final String ewallet_type;

  @override
  String toString() {
    return 'AvailableEwalletModel(ewallet_type: $ewallet_type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailableEwalletModelImpl &&
            (identical(other.ewallet_type, ewallet_type) ||
                other.ewallet_type == ewallet_type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ewallet_type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailableEwalletModelImplCopyWith<_$AvailableEwalletModelImpl>
      get copyWith => __$$AvailableEwalletModelImplCopyWithImpl<
          _$AvailableEwalletModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvailableEwalletModelImplToJson(
      this,
    );
  }
}

abstract class _AvailableEwalletModel implements AvailableEwalletModel {
  const factory _AvailableEwalletModel({final String ewallet_type}) =
      _$AvailableEwalletModelImpl;

  factory _AvailableEwalletModel.fromJson(Map<String, dynamic> json) =
      _$AvailableEwalletModelImpl.fromJson;

  @override
  String get ewallet_type;
  @override
  @JsonKey(ignore: true)
  _$$AvailableEwalletModelImplCopyWith<_$AvailableEwalletModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AvailablePaylaterModel _$AvailablePaylaterModelFromJson(
    Map<String, dynamic> json) {
  return _AvailablePaylaterModel.fromJson(json);
}

/// @nodoc
mixin _$AvailablePaylaterModel {
  String get paylater_type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvailablePaylaterModelCopyWith<AvailablePaylaterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailablePaylaterModelCopyWith<$Res> {
  factory $AvailablePaylaterModelCopyWith(AvailablePaylaterModel value,
          $Res Function(AvailablePaylaterModel) then) =
      _$AvailablePaylaterModelCopyWithImpl<$Res, AvailablePaylaterModel>;
  @useResult
  $Res call({String paylater_type});
}

/// @nodoc
class _$AvailablePaylaterModelCopyWithImpl<$Res,
        $Val extends AvailablePaylaterModel>
    implements $AvailablePaylaterModelCopyWith<$Res> {
  _$AvailablePaylaterModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paylater_type = null,
  }) {
    return _then(_value.copyWith(
      paylater_type: null == paylater_type
          ? _value.paylater_type
          : paylater_type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvailablePaylaterModelImplCopyWith<$Res>
    implements $AvailablePaylaterModelCopyWith<$Res> {
  factory _$$AvailablePaylaterModelImplCopyWith(
          _$AvailablePaylaterModelImpl value,
          $Res Function(_$AvailablePaylaterModelImpl) then) =
      __$$AvailablePaylaterModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String paylater_type});
}

/// @nodoc
class __$$AvailablePaylaterModelImplCopyWithImpl<$Res>
    extends _$AvailablePaylaterModelCopyWithImpl<$Res,
        _$AvailablePaylaterModelImpl>
    implements _$$AvailablePaylaterModelImplCopyWith<$Res> {
  __$$AvailablePaylaterModelImplCopyWithImpl(
      _$AvailablePaylaterModelImpl _value,
      $Res Function(_$AvailablePaylaterModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paylater_type = null,
  }) {
    return _then(_$AvailablePaylaterModelImpl(
      paylater_type: null == paylater_type
          ? _value.paylater_type
          : paylater_type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvailablePaylaterModelImpl implements _AvailablePaylaterModel {
  const _$AvailablePaylaterModelImpl({this.paylater_type = ''});

  factory _$AvailablePaylaterModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvailablePaylaterModelImplFromJson(json);

  @override
  @JsonKey()
  final String paylater_type;

  @override
  String toString() {
    return 'AvailablePaylaterModel(paylater_type: $paylater_type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailablePaylaterModelImpl &&
            (identical(other.paylater_type, paylater_type) ||
                other.paylater_type == paylater_type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paylater_type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailablePaylaterModelImplCopyWith<_$AvailablePaylaterModelImpl>
      get copyWith => __$$AvailablePaylaterModelImplCopyWithImpl<
          _$AvailablePaylaterModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvailablePaylaterModelImplToJson(
      this,
    );
  }
}

abstract class _AvailablePaylaterModel implements AvailablePaylaterModel {
  const factory _AvailablePaylaterModel({final String paylater_type}) =
      _$AvailablePaylaterModelImpl;

  factory _AvailablePaylaterModel.fromJson(Map<String, dynamic> json) =
      _$AvailablePaylaterModelImpl.fromJson;

  @override
  String get paylater_type;
  @override
  @JsonKey(ignore: true)
  _$$AvailablePaylaterModelImplCopyWith<_$AvailablePaylaterModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AvailableQrCodeModel _$AvailableQrCodeModelFromJson(Map<String, dynamic> json) {
  return _AvailableQrCodeModel.fromJson(json);
}

/// @nodoc
mixin _$AvailableQrCodeModel {
  String get qr_code_type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvailableQrCodeModelCopyWith<AvailableQrCodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailableQrCodeModelCopyWith<$Res> {
  factory $AvailableQrCodeModelCopyWith(AvailableQrCodeModel value,
          $Res Function(AvailableQrCodeModel) then) =
      _$AvailableQrCodeModelCopyWithImpl<$Res, AvailableQrCodeModel>;
  @useResult
  $Res call({String qr_code_type});
}

/// @nodoc
class _$AvailableQrCodeModelCopyWithImpl<$Res,
        $Val extends AvailableQrCodeModel>
    implements $AvailableQrCodeModelCopyWith<$Res> {
  _$AvailableQrCodeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? qr_code_type = null,
  }) {
    return _then(_value.copyWith(
      qr_code_type: null == qr_code_type
          ? _value.qr_code_type
          : qr_code_type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvailableQrCodeModelImplCopyWith<$Res>
    implements $AvailableQrCodeModelCopyWith<$Res> {
  factory _$$AvailableQrCodeModelImplCopyWith(_$AvailableQrCodeModelImpl value,
          $Res Function(_$AvailableQrCodeModelImpl) then) =
      __$$AvailableQrCodeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String qr_code_type});
}

/// @nodoc
class __$$AvailableQrCodeModelImplCopyWithImpl<$Res>
    extends _$AvailableQrCodeModelCopyWithImpl<$Res, _$AvailableQrCodeModelImpl>
    implements _$$AvailableQrCodeModelImplCopyWith<$Res> {
  __$$AvailableQrCodeModelImplCopyWithImpl(_$AvailableQrCodeModelImpl _value,
      $Res Function(_$AvailableQrCodeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? qr_code_type = null,
  }) {
    return _then(_$AvailableQrCodeModelImpl(
      qr_code_type: null == qr_code_type
          ? _value.qr_code_type
          : qr_code_type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvailableQrCodeModelImpl implements _AvailableQrCodeModel {
  const _$AvailableQrCodeModelImpl({this.qr_code_type = ''});

  factory _$AvailableQrCodeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvailableQrCodeModelImplFromJson(json);

  @override
  @JsonKey()
  final String qr_code_type;

  @override
  String toString() {
    return 'AvailableQrCodeModel(qr_code_type: $qr_code_type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailableQrCodeModelImpl &&
            (identical(other.qr_code_type, qr_code_type) ||
                other.qr_code_type == qr_code_type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, qr_code_type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailableQrCodeModelImplCopyWith<_$AvailableQrCodeModelImpl>
      get copyWith =>
          __$$AvailableQrCodeModelImplCopyWithImpl<_$AvailableQrCodeModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvailableQrCodeModelImplToJson(
      this,
    );
  }
}

abstract class _AvailableQrCodeModel implements AvailableQrCodeModel {
  const factory _AvailableQrCodeModel({final String qr_code_type}) =
      _$AvailableQrCodeModelImpl;

  factory _AvailableQrCodeModel.fromJson(Map<String, dynamic> json) =
      _$AvailableQrCodeModelImpl.fromJson;

  @override
  String get qr_code_type;
  @override
  @JsonKey(ignore: true)
  _$$AvailableQrCodeModelImplCopyWith<_$AvailableQrCodeModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AvailableRetailOutletModel _$AvailableRetailOutletModelFromJson(
    Map<String, dynamic> json) {
  return _AvailableRetailOutletModel.fromJson(json);
}

/// @nodoc
mixin _$AvailableRetailOutletModel {
  String get retail_outlet_name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvailableRetailOutletModelCopyWith<AvailableRetailOutletModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailableRetailOutletModelCopyWith<$Res> {
  factory $AvailableRetailOutletModelCopyWith(AvailableRetailOutletModel value,
          $Res Function(AvailableRetailOutletModel) then) =
      _$AvailableRetailOutletModelCopyWithImpl<$Res,
          AvailableRetailOutletModel>;
  @useResult
  $Res call({String retail_outlet_name});
}

/// @nodoc
class _$AvailableRetailOutletModelCopyWithImpl<$Res,
        $Val extends AvailableRetailOutletModel>
    implements $AvailableRetailOutletModelCopyWith<$Res> {
  _$AvailableRetailOutletModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? retail_outlet_name = null,
  }) {
    return _then(_value.copyWith(
      retail_outlet_name: null == retail_outlet_name
          ? _value.retail_outlet_name
          : retail_outlet_name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvailableRetailOutletModelImplCopyWith<$Res>
    implements $AvailableRetailOutletModelCopyWith<$Res> {
  factory _$$AvailableRetailOutletModelImplCopyWith(
          _$AvailableRetailOutletModelImpl value,
          $Res Function(_$AvailableRetailOutletModelImpl) then) =
      __$$AvailableRetailOutletModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String retail_outlet_name});
}

/// @nodoc
class __$$AvailableRetailOutletModelImplCopyWithImpl<$Res>
    extends _$AvailableRetailOutletModelCopyWithImpl<$Res,
        _$AvailableRetailOutletModelImpl>
    implements _$$AvailableRetailOutletModelImplCopyWith<$Res> {
  __$$AvailableRetailOutletModelImplCopyWithImpl(
      _$AvailableRetailOutletModelImpl _value,
      $Res Function(_$AvailableRetailOutletModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? retail_outlet_name = null,
  }) {
    return _then(_$AvailableRetailOutletModelImpl(
      retail_outlet_name: null == retail_outlet_name
          ? _value.retail_outlet_name
          : retail_outlet_name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvailableRetailOutletModelImpl implements _AvailableRetailOutletModel {
  const _$AvailableRetailOutletModelImpl({this.retail_outlet_name = ''});

  factory _$AvailableRetailOutletModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AvailableRetailOutletModelImplFromJson(json);

  @override
  @JsonKey()
  final String retail_outlet_name;

  @override
  String toString() {
    return 'AvailableRetailOutletModel(retail_outlet_name: $retail_outlet_name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailableRetailOutletModelImpl &&
            (identical(other.retail_outlet_name, retail_outlet_name) ||
                other.retail_outlet_name == retail_outlet_name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, retail_outlet_name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailableRetailOutletModelImplCopyWith<_$AvailableRetailOutletModelImpl>
      get copyWith => __$$AvailableRetailOutletModelImplCopyWithImpl<
          _$AvailableRetailOutletModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvailableRetailOutletModelImplToJson(
      this,
    );
  }
}

abstract class _AvailableRetailOutletModel
    implements AvailableRetailOutletModel {
  const factory _AvailableRetailOutletModel({final String retail_outlet_name}) =
      _$AvailableRetailOutletModelImpl;

  factory _AvailableRetailOutletModel.fromJson(Map<String, dynamic> json) =
      _$AvailableRetailOutletModelImpl.fromJson;

  @override
  String get retail_outlet_name;
  @override
  @JsonKey(ignore: true)
  _$$AvailableRetailOutletModelImplCopyWith<_$AvailableRetailOutletModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
