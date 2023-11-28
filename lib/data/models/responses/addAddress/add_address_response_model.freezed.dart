// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_address_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddAddressResponseModel _$AddAddressResponseModelFromJson(
    Map<String, dynamic> json) {
  return _AddAddressResponseModel.fromJson(json);
}

/// @nodoc
mixin _$AddAddressResponseModel {
  int get id => throw _privateConstructorUsedError;
  AttributesModel? get attributes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddAddressResponseModelCopyWith<AddAddressResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddAddressResponseModelCopyWith<$Res> {
  factory $AddAddressResponseModelCopyWith(AddAddressResponseModel value,
          $Res Function(AddAddressResponseModel) then) =
      _$AddAddressResponseModelCopyWithImpl<$Res, AddAddressResponseModel>;
  @useResult
  $Res call({int id, AttributesModel? attributes});

  $AttributesModelCopyWith<$Res>? get attributes;
}

/// @nodoc
class _$AddAddressResponseModelCopyWithImpl<$Res,
        $Val extends AddAddressResponseModel>
    implements $AddAddressResponseModelCopyWith<$Res> {
  _$AddAddressResponseModelCopyWithImpl(this._value, this._then);

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
abstract class _$$AddAddressResponseModelImplCopyWith<$Res>
    implements $AddAddressResponseModelCopyWith<$Res> {
  factory _$$AddAddressResponseModelImplCopyWith(
          _$AddAddressResponseModelImpl value,
          $Res Function(_$AddAddressResponseModelImpl) then) =
      __$$AddAddressResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, AttributesModel? attributes});

  @override
  $AttributesModelCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$AddAddressResponseModelImplCopyWithImpl<$Res>
    extends _$AddAddressResponseModelCopyWithImpl<$Res,
        _$AddAddressResponseModelImpl>
    implements _$$AddAddressResponseModelImplCopyWith<$Res> {
  __$$AddAddressResponseModelImplCopyWithImpl(
      _$AddAddressResponseModelImpl _value,
      $Res Function(_$AddAddressResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = freezed,
  }) {
    return _then(_$AddAddressResponseModelImpl(
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
class _$AddAddressResponseModelImpl implements _AddAddressResponseModel {
  const _$AddAddressResponseModelImpl({this.id = 0, this.attributes});

  factory _$AddAddressResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddAddressResponseModelImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  final AttributesModel? attributes;

  @override
  String toString() {
    return 'AddAddressResponseModel(id: $id, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddAddressResponseModelImpl &&
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
  _$$AddAddressResponseModelImplCopyWith<_$AddAddressResponseModelImpl>
      get copyWith => __$$AddAddressResponseModelImplCopyWithImpl<
          _$AddAddressResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddAddressResponseModelImplToJson(
      this,
    );
  }
}

abstract class _AddAddressResponseModel implements AddAddressResponseModel {
  const factory _AddAddressResponseModel(
      {final int id,
      final AttributesModel? attributes}) = _$AddAddressResponseModelImpl;

  factory _AddAddressResponseModel.fromJson(Map<String, dynamic> json) =
      _$AddAddressResponseModelImpl.fromJson;

  @override
  int get id;
  @override
  AttributesModel? get attributes;
  @override
  @JsonKey(ignore: true)
  _$$AddAddressResponseModelImplCopyWith<_$AddAddressResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AttributesModel _$AttributesModelFromJson(Map<String, dynamic> json) {
  return _AttributesModel.fromJson(json);
}

/// @nodoc
mixin _$AttributesModel {
  String get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get prov_id => throw _privateConstructorUsedError;
  String get city_id => throw _privateConstructorUsedError;
  String get subdistrict_id => throw _privateConstructorUsedError;
  String get code_pos => throw _privateConstructorUsedError;
  int get user_id => throw _privateConstructorUsedError;
  bool get is_default => throw _privateConstructorUsedError;

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
      {String name,
      String address,
      String phone,
      String prov_id,
      String city_id,
      String subdistrict_id,
      String code_pos,
      int user_id,
      bool is_default});
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
    Object? name = null,
    Object? address = null,
    Object? phone = null,
    Object? prov_id = null,
    Object? city_id = null,
    Object? subdistrict_id = null,
    Object? code_pos = null,
    Object? user_id = null,
    Object? is_default = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      prov_id: null == prov_id
          ? _value.prov_id
          : prov_id // ignore: cast_nullable_to_non_nullable
              as String,
      city_id: null == city_id
          ? _value.city_id
          : city_id // ignore: cast_nullable_to_non_nullable
              as String,
      subdistrict_id: null == subdistrict_id
          ? _value.subdistrict_id
          : subdistrict_id // ignore: cast_nullable_to_non_nullable
              as String,
      code_pos: null == code_pos
          ? _value.code_pos
          : code_pos // ignore: cast_nullable_to_non_nullable
              as String,
      user_id: null == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as int,
      is_default: null == is_default
          ? _value.is_default
          : is_default // ignore: cast_nullable_to_non_nullable
              as bool,
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
      {String name,
      String address,
      String phone,
      String prov_id,
      String city_id,
      String subdistrict_id,
      String code_pos,
      int user_id,
      bool is_default});
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
    Object? name = null,
    Object? address = null,
    Object? phone = null,
    Object? prov_id = null,
    Object? city_id = null,
    Object? subdistrict_id = null,
    Object? code_pos = null,
    Object? user_id = null,
    Object? is_default = null,
  }) {
    return _then(_$AttributesModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      prov_id: null == prov_id
          ? _value.prov_id
          : prov_id // ignore: cast_nullable_to_non_nullable
              as String,
      city_id: null == city_id
          ? _value.city_id
          : city_id // ignore: cast_nullable_to_non_nullable
              as String,
      subdistrict_id: null == subdistrict_id
          ? _value.subdistrict_id
          : subdistrict_id // ignore: cast_nullable_to_non_nullable
              as String,
      code_pos: null == code_pos
          ? _value.code_pos
          : code_pos // ignore: cast_nullable_to_non_nullable
              as String,
      user_id: null == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as int,
      is_default: null == is_default
          ? _value.is_default
          : is_default // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttributesModelImpl implements _AttributesModel {
  const _$AttributesModelImpl(
      {this.name = '',
      this.address = '',
      this.phone = '',
      this.prov_id = '',
      this.city_id = '',
      this.subdistrict_id = '',
      this.code_pos = '',
      this.user_id = 0,
      this.is_default = false});

  factory _$AttributesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttributesModelImplFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String address;
  @override
  @JsonKey()
  final String phone;
  @override
  @JsonKey()
  final String prov_id;
  @override
  @JsonKey()
  final String city_id;
  @override
  @JsonKey()
  final String subdistrict_id;
  @override
  @JsonKey()
  final String code_pos;
  @override
  @JsonKey()
  final int user_id;
  @override
  @JsonKey()
  final bool is_default;

  @override
  String toString() {
    return 'AttributesModel(name: $name, address: $address, phone: $phone, prov_id: $prov_id, city_id: $city_id, subdistrict_id: $subdistrict_id, code_pos: $code_pos, user_id: $user_id, is_default: $is_default)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttributesModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.prov_id, prov_id) || other.prov_id == prov_id) &&
            (identical(other.city_id, city_id) || other.city_id == city_id) &&
            (identical(other.subdistrict_id, subdistrict_id) ||
                other.subdistrict_id == subdistrict_id) &&
            (identical(other.code_pos, code_pos) ||
                other.code_pos == code_pos) &&
            (identical(other.user_id, user_id) || other.user_id == user_id) &&
            (identical(other.is_default, is_default) ||
                other.is_default == is_default));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, address, phone, prov_id,
      city_id, subdistrict_id, code_pos, user_id, is_default);

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
      {final String name,
      final String address,
      final String phone,
      final String prov_id,
      final String city_id,
      final String subdistrict_id,
      final String code_pos,
      final int user_id,
      final bool is_default}) = _$AttributesModelImpl;

  factory _AttributesModel.fromJson(Map<String, dynamic> json) =
      _$AttributesModelImpl.fromJson;

  @override
  String get name;
  @override
  String get address;
  @override
  String get phone;
  @override
  String get prov_id;
  @override
  String get city_id;
  @override
  String get subdistrict_id;
  @override
  String get code_pos;
  @override
  int get user_id;
  @override
  bool get is_default;
  @override
  @JsonKey(ignore: true)
  _$$AttributesModelImplCopyWith<_$AttributesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
