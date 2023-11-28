// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_detail_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderDetailResponseModel _$OrderDetailResponseModelFromJson(
    Map<String, dynamic> json) {
  return _OrderDetailResponseModel.fromJson(json);
}

/// @nodoc
mixin _$OrderDetailResponseModel {
  int get id => throw _privateConstructorUsedError;
  AttributesModel? get attributes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderDetailResponseModelCopyWith<OrderDetailResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderDetailResponseModelCopyWith<$Res> {
  factory $OrderDetailResponseModelCopyWith(OrderDetailResponseModel value,
          $Res Function(OrderDetailResponseModel) then) =
      _$OrderDetailResponseModelCopyWithImpl<$Res, OrderDetailResponseModel>;
  @useResult
  $Res call({int id, AttributesModel? attributes});

  $AttributesModelCopyWith<$Res>? get attributes;
}

/// @nodoc
class _$OrderDetailResponseModelCopyWithImpl<$Res,
        $Val extends OrderDetailResponseModel>
    implements $OrderDetailResponseModelCopyWith<$Res> {
  _$OrderDetailResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as AttributesModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AttributesModelCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $AttributesModelCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderDetailResponseModelImplCopyWith<$Res>
    implements $OrderDetailResponseModelCopyWith<$Res> {
  factory _$$OrderDetailResponseModelImplCopyWith(
          _$OrderDetailResponseModelImpl value,
          $Res Function(_$OrderDetailResponseModelImpl) then) =
      __$$OrderDetailResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, AttributesModel? attributes});

  @override
  $AttributesModelCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$OrderDetailResponseModelImplCopyWithImpl<$Res>
    extends _$OrderDetailResponseModelCopyWithImpl<$Res,
        _$OrderDetailResponseModelImpl>
    implements _$$OrderDetailResponseModelImplCopyWith<$Res> {
  __$$OrderDetailResponseModelImplCopyWithImpl(
      _$OrderDetailResponseModelImpl _value,
      $Res Function(_$OrderDetailResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = freezed,
  }) {
    return _then(_$OrderDetailResponseModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as AttributesModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderDetailResponseModelImpl implements _OrderDetailResponseModel {
  const _$OrderDetailResponseModelImpl({this.id = 0, this.attributes});

  factory _$OrderDetailResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderDetailResponseModelImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  final AttributesModel? attributes;

  @override
  String toString() {
    return 'OrderDetailResponseModel(id: $id, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderDetailResponseModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, attributes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderDetailResponseModelImplCopyWith<_$OrderDetailResponseModelImpl>
      get copyWith => __$$OrderDetailResponseModelImplCopyWithImpl<
          _$OrderDetailResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderDetailResponseModelImplToJson(
      this,
    );
  }
}

abstract class _OrderDetailResponseModel implements OrderDetailResponseModel {
  const factory _OrderDetailResponseModel(
      {final int id,
      final AttributesModel? attributes}) = _$OrderDetailResponseModelImpl;

  factory _OrderDetailResponseModel.fromJson(Map<String, dynamic> json) =
      _$OrderDetailResponseModelImpl.fromJson;

  @override
  int get id;
  @override
  AttributesModel? get attributes;
  @override
  @JsonKey(ignore: true)
  _$$OrderDetailResponseModelImplCopyWith<_$OrderDetailResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AttributesModel _$AttributesModelFromJson(Map<String, dynamic> json) {
  return _AttributesModel.fromJson(json);
}

/// @nodoc
mixin _$AttributesModel {
  List<ItemModel>? get items => throw _privateConstructorUsedError;
  int get totalPrice => throw _privateConstructorUsedError;
  String get deliveryAddress => throw _privateConstructorUsedError;
  String get courierName => throw _privateConstructorUsedError;
  int get courierPrice => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get noResi => throw _privateConstructorUsedError;
  int get buyerId => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttributesModelCopyWith<AttributesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttributesModelCopyWith<$Res> {
  factory $AttributesModelCopyWith(
          AttributesModel value, $Res Function(AttributesModel) then) =
      _$AttributesModelCopyWithImpl<$Res, AttributesModel>;
  @useResult
  $Res call(
      {List<ItemModel>? items,
      int totalPrice,
      String deliveryAddress,
      String courierName,
      int courierPrice,
      String status,
      String noResi,
      int buyerId,
      DateTime? createdAt});
}

/// @nodoc
class _$AttributesModelCopyWithImpl<$Res, $Val extends AttributesModel>
    implements $AttributesModelCopyWith<$Res> {
  _$AttributesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? totalPrice = null,
    Object? deliveryAddress = null,
    Object? courierName = null,
    Object? courierPrice = null,
    Object? status = null,
    Object? noResi = null,
    Object? buyerId = null,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemModel>?,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as int,
      deliveryAddress: null == deliveryAddress
          ? _value.deliveryAddress
          : deliveryAddress // ignore: cast_nullable_to_non_nullable
              as String,
      courierName: null == courierName
          ? _value.courierName
          : courierName // ignore: cast_nullable_to_non_nullable
              as String,
      courierPrice: null == courierPrice
          ? _value.courierPrice
          : courierPrice // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      noResi: null == noResi
          ? _value.noResi
          : noResi // ignore: cast_nullable_to_non_nullable
              as String,
      buyerId: null == buyerId
          ? _value.buyerId
          : buyerId // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AttributesModelImplCopyWith<$Res>
    implements $AttributesModelCopyWith<$Res> {
  factory _$$AttributesModelImplCopyWith(_$AttributesModelImpl value,
          $Res Function(_$AttributesModelImpl) then) =
      __$$AttributesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ItemModel>? items,
      int totalPrice,
      String deliveryAddress,
      String courierName,
      int courierPrice,
      String status,
      String noResi,
      int buyerId,
      DateTime? createdAt});
}

/// @nodoc
class __$$AttributesModelImplCopyWithImpl<$Res>
    extends _$AttributesModelCopyWithImpl<$Res, _$AttributesModelImpl>
    implements _$$AttributesModelImplCopyWith<$Res> {
  __$$AttributesModelImplCopyWithImpl(
      _$AttributesModelImpl _value, $Res Function(_$AttributesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? totalPrice = null,
    Object? deliveryAddress = null,
    Object? courierName = null,
    Object? courierPrice = null,
    Object? status = null,
    Object? noResi = null,
    Object? buyerId = null,
    Object? createdAt = freezed,
  }) {
    return _then(_$AttributesModelImpl(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemModel>?,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as int,
      deliveryAddress: null == deliveryAddress
          ? _value.deliveryAddress
          : deliveryAddress // ignore: cast_nullable_to_non_nullable
              as String,
      courierName: null == courierName
          ? _value.courierName
          : courierName // ignore: cast_nullable_to_non_nullable
              as String,
      courierPrice: null == courierPrice
          ? _value.courierPrice
          : courierPrice // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      noResi: null == noResi
          ? _value.noResi
          : noResi // ignore: cast_nullable_to_non_nullable
              as String,
      buyerId: null == buyerId
          ? _value.buyerId
          : buyerId // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttributesModelImpl implements _AttributesModel {
  const _$AttributesModelImpl(
      {final List<ItemModel>? items,
      this.totalPrice = 0,
      this.deliveryAddress = '',
      this.courierName = '',
      this.courierPrice = 0,
      this.status = '',
      this.noResi = '-',
      this.buyerId = 0,
      this.createdAt})
      : _items = items;

  factory _$AttributesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttributesModelImplFromJson(json);

  final List<ItemModel>? _items;
  @override
  List<ItemModel>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final int totalPrice;
  @override
  @JsonKey()
  final String deliveryAddress;
  @override
  @JsonKey()
  final String courierName;
  @override
  @JsonKey()
  final int courierPrice;
  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey()
  final String noResi;
  @override
  @JsonKey()
  final int buyerId;
  @override
  final DateTime? createdAt;

  @override
  String toString() {
    return 'AttributesModel(items: $items, totalPrice: $totalPrice, deliveryAddress: $deliveryAddress, courierName: $courierName, courierPrice: $courierPrice, status: $status, noResi: $noResi, buyerId: $buyerId, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttributesModelImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            (identical(other.deliveryAddress, deliveryAddress) ||
                other.deliveryAddress == deliveryAddress) &&
            (identical(other.courierName, courierName) ||
                other.courierName == courierName) &&
            (identical(other.courierPrice, courierPrice) ||
                other.courierPrice == courierPrice) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.noResi, noResi) || other.noResi == noResi) &&
            (identical(other.buyerId, buyerId) || other.buyerId == buyerId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_items),
      totalPrice,
      deliveryAddress,
      courierName,
      courierPrice,
      status,
      noResi,
      buyerId,
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AttributesModelImplCopyWith<_$AttributesModelImpl> get copyWith =>
      __$$AttributesModelImplCopyWithImpl<_$AttributesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttributesModelImplToJson(
      this,
    );
  }
}

abstract class _AttributesModel implements AttributesModel {
  const factory _AttributesModel(
      {final List<ItemModel>? items,
      final int totalPrice,
      final String deliveryAddress,
      final String courierName,
      final int courierPrice,
      final String status,
      final String noResi,
      final int buyerId,
      final DateTime? createdAt}) = _$AttributesModelImpl;

  factory _AttributesModel.fromJson(Map<String, dynamic> json) =
      _$AttributesModelImpl.fromJson;

  @override
  List<ItemModel>? get items;
  @override
  int get totalPrice;
  @override
  String get deliveryAddress;
  @override
  String get courierName;
  @override
  int get courierPrice;
  @override
  String get status;
  @override
  String get noResi;
  @override
  int get buyerId;
  @override
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$AttributesModelImplCopyWith<_$AttributesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemModel _$ItemModelFromJson(Map<String, dynamic> json) {
  return _ItemModel.fromJson(json);
}

/// @nodoc
mixin _$ItemModel {
  int get id => throw _privateConstructorUsedError;
  String get productName => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  int get qty => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemModelCopyWith<ItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemModelCopyWith<$Res> {
  factory $ItemModelCopyWith(ItemModel value, $Res Function(ItemModel) then) =
      _$ItemModelCopyWithImpl<$Res, ItemModel>;
  @useResult
  $Res call({int id, String productName, int price, int qty});
}

/// @nodoc
class _$ItemModelCopyWithImpl<$Res, $Val extends ItemModel>
    implements $ItemModelCopyWith<$Res> {
  _$ItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productName = null,
    Object? price = null,
    Object? qty = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      qty: null == qty
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemModelImplCopyWith<$Res>
    implements $ItemModelCopyWith<$Res> {
  factory _$$ItemModelImplCopyWith(
          _$ItemModelImpl value, $Res Function(_$ItemModelImpl) then) =
      __$$ItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String productName, int price, int qty});
}

/// @nodoc
class __$$ItemModelImplCopyWithImpl<$Res>
    extends _$ItemModelCopyWithImpl<$Res, _$ItemModelImpl>
    implements _$$ItemModelImplCopyWith<$Res> {
  __$$ItemModelImplCopyWithImpl(
      _$ItemModelImpl _value, $Res Function(_$ItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productName = null,
    Object? price = null,
    Object? qty = null,
  }) {
    return _then(_$ItemModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      qty: null == qty
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemModelImpl implements _ItemModel {
  const _$ItemModelImpl(
      {this.id = 0, this.productName = '', this.price = 0, this.qty = 0});

  factory _$ItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemModelImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String productName;
  @override
  @JsonKey()
  final int price;
  @override
  @JsonKey()
  final int qty;

  @override
  String toString() {
    return 'ItemModel(id: $id, productName: $productName, price: $price, qty: $qty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.qty, qty) || other.qty == qty));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, productName, price, qty);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemModelImplCopyWith<_$ItemModelImpl> get copyWith =>
      __$$ItemModelImplCopyWithImpl<_$ItemModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemModelImplToJson(
      this,
    );
  }
}

abstract class _ItemModel implements ItemModel {
  const factory _ItemModel(
      {final int id,
      final String productName,
      final int price,
      final int qty}) = _$ItemModelImpl;

  factory _ItemModel.fromJson(Map<String, dynamic> json) =
      _$ItemModelImpl.fromJson;

  @override
  int get id;
  @override
  String get productName;
  @override
  int get price;
  @override
  int get qty;
  @override
  @JsonKey(ignore: true)
  _$$ItemModelImplCopyWith<_$ItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
