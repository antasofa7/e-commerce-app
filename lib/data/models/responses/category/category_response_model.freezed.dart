// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategoryResponseModel _$CategoryResponseModelFromJson(
    Map<String, dynamic> json) {
  return _CategoryResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CategoryResponseModel {
  int get id => throw _privateConstructorUsedError;
  CategoryAttributesModel? get attributes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryResponseModelCopyWith<CategoryResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryResponseModelCopyWith<$Res> {
  factory $CategoryResponseModelCopyWith(CategoryResponseModel value,
          $Res Function(CategoryResponseModel) then) =
      _$CategoryResponseModelCopyWithImpl<$Res, CategoryResponseModel>;
  @useResult
  $Res call({int id, CategoryAttributesModel? attributes});

  $CategoryAttributesModelCopyWith<$Res>? get attributes;
}

/// @nodoc
class _$CategoryResponseModelCopyWithImpl<$Res,
        $Val extends CategoryResponseModel>
    implements $CategoryResponseModelCopyWith<$Res> {
  _$CategoryResponseModelCopyWithImpl(this._value, this._then);

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
              as CategoryAttributesModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryAttributesModelCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $CategoryAttributesModelCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CategoryResponseModelImplCopyWith<$Res>
    implements $CategoryResponseModelCopyWith<$Res> {
  factory _$$CategoryResponseModelImplCopyWith(
          _$CategoryResponseModelImpl value,
          $Res Function(_$CategoryResponseModelImpl) then) =
      __$$CategoryResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, CategoryAttributesModel? attributes});

  @override
  $CategoryAttributesModelCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$CategoryResponseModelImplCopyWithImpl<$Res>
    extends _$CategoryResponseModelCopyWithImpl<$Res,
        _$CategoryResponseModelImpl>
    implements _$$CategoryResponseModelImplCopyWith<$Res> {
  __$$CategoryResponseModelImplCopyWithImpl(_$CategoryResponseModelImpl _value,
      $Res Function(_$CategoryResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = freezed,
  }) {
    return _then(_$CategoryResponseModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as CategoryAttributesModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryResponseModelImpl implements _CategoryResponseModel {
  const _$CategoryResponseModelImpl({this.id = 0, this.attributes});

  factory _$CategoryResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryResponseModelImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  final CategoryAttributesModel? attributes;

  @override
  String toString() {
    return 'CategoryResponseModel(id: $id, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryResponseModelImpl &&
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
  _$$CategoryResponseModelImplCopyWith<_$CategoryResponseModelImpl>
      get copyWith => __$$CategoryResponseModelImplCopyWithImpl<
          _$CategoryResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryResponseModelImplToJson(
      this,
    );
  }
}

abstract class _CategoryResponseModel implements CategoryResponseModel {
  const factory _CategoryResponseModel(
      {final int id,
      final CategoryAttributesModel? attributes}) = _$CategoryResponseModelImpl;

  factory _CategoryResponseModel.fromJson(Map<String, dynamic> json) =
      _$CategoryResponseModelImpl.fromJson;

  @override
  int get id;
  @override
  CategoryAttributesModel? get attributes;
  @override
  @JsonKey(ignore: true)
  _$$CategoryResponseModelImplCopyWith<_$CategoryResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CategoryAttributesModel _$CategoryAttributesModelFromJson(
    Map<String, dynamic> json) {
  return _CategoryAttributesModel.fromJson(json);
}

/// @nodoc
mixin _$CategoryAttributesModel {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  ProductModel? get products => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryAttributesModelCopyWith<CategoryAttributesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryAttributesModelCopyWith<$Res> {
  factory $CategoryAttributesModelCopyWith(CategoryAttributesModel value,
          $Res Function(CategoryAttributesModel) then) =
      _$CategoryAttributesModelCopyWithImpl<$Res, CategoryAttributesModel>;
  @useResult
  $Res call({String name, String description, ProductModel? products});

  $ProductModelCopyWith<$Res>? get products;
}

/// @nodoc
class _$CategoryAttributesModelCopyWithImpl<$Res,
        $Val extends CategoryAttributesModel>
    implements $CategoryAttributesModelCopyWith<$Res> {
  _$CategoryAttributesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? products = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as ProductModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductModelCopyWith<$Res>? get products {
    if (_value.products == null) {
      return null;
    }

    return $ProductModelCopyWith<$Res>(_value.products!, (value) {
      return _then(_value.copyWith(products: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CategoryAttributesModelImplCopyWith<$Res>
    implements $CategoryAttributesModelCopyWith<$Res> {
  factory _$$CategoryAttributesModelImplCopyWith(
          _$CategoryAttributesModelImpl value,
          $Res Function(_$CategoryAttributesModelImpl) then) =
      __$$CategoryAttributesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String description, ProductModel? products});

  @override
  $ProductModelCopyWith<$Res>? get products;
}

/// @nodoc
class __$$CategoryAttributesModelImplCopyWithImpl<$Res>
    extends _$CategoryAttributesModelCopyWithImpl<$Res,
        _$CategoryAttributesModelImpl>
    implements _$$CategoryAttributesModelImplCopyWith<$Res> {
  __$$CategoryAttributesModelImplCopyWithImpl(
      _$CategoryAttributesModelImpl _value,
      $Res Function(_$CategoryAttributesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? products = freezed,
  }) {
    return _then(_$CategoryAttributesModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as ProductModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryAttributesModelImpl implements _CategoryAttributesModel {
  const _$CategoryAttributesModelImpl(
      {this.name = '', this.description = '', this.products});

  factory _$CategoryAttributesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryAttributesModelImplFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String description;
  @override
  final ProductModel? products;

  @override
  String toString() {
    return 'CategoryAttributesModel(name: $name, description: $description, products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryAttributesModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.products, products) ||
                other.products == products));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, products);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryAttributesModelImplCopyWith<_$CategoryAttributesModelImpl>
      get copyWith => __$$CategoryAttributesModelImplCopyWithImpl<
          _$CategoryAttributesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryAttributesModelImplToJson(
      this,
    );
  }
}

abstract class _CategoryAttributesModel implements CategoryAttributesModel {
  const factory _CategoryAttributesModel(
      {final String name,
      final String description,
      final ProductModel? products}) = _$CategoryAttributesModelImpl;

  factory _CategoryAttributesModel.fromJson(Map<String, dynamic> json) =
      _$CategoryAttributesModelImpl.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  ProductModel? get products;
  @override
  @JsonKey(ignore: true)
  _$$CategoryAttributesModelImplCopyWith<_$CategoryAttributesModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) {
  return _ProductModel.fromJson(json);
}

/// @nodoc
mixin _$ProductModel {
  List<ProdutctDataModel>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductModelCopyWith<ProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductModelCopyWith<$Res> {
  factory $ProductModelCopyWith(
          ProductModel value, $Res Function(ProductModel) then) =
      _$ProductModelCopyWithImpl<$Res, ProductModel>;
  @useResult
  $Res call({List<ProdutctDataModel>? data});
}

/// @nodoc
class _$ProductModelCopyWithImpl<$Res, $Val extends ProductModel>
    implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ProdutctDataModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductModelImplCopyWith<$Res>
    implements $ProductModelCopyWith<$Res> {
  factory _$$ProductModelImplCopyWith(
          _$ProductModelImpl value, $Res Function(_$ProductModelImpl) then) =
      __$$ProductModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProdutctDataModel>? data});
}

/// @nodoc
class __$$ProductModelImplCopyWithImpl<$Res>
    extends _$ProductModelCopyWithImpl<$Res, _$ProductModelImpl>
    implements _$$ProductModelImplCopyWith<$Res> {
  __$$ProductModelImplCopyWithImpl(
      _$ProductModelImpl _value, $Res Function(_$ProductModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$ProductModelImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ProdutctDataModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductModelImpl implements _ProductModel {
  const _$ProductModelImpl({final List<ProdutctDataModel>? data})
      : _data = data;

  factory _$ProductModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductModelImplFromJson(json);

  final List<ProdutctDataModel>? _data;
  @override
  List<ProdutctDataModel>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductModel(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      __$$ProductModelImplCopyWithImpl<_$ProductModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductModelImplToJson(
      this,
    );
  }
}

abstract class _ProductModel implements ProductModel {
  const factory _ProductModel({final List<ProdutctDataModel>? data}) =
      _$ProductModelImpl;

  factory _ProductModel.fromJson(Map<String, dynamic> json) =
      _$ProductModelImpl.fromJson;

  @override
  List<ProdutctDataModel>? get data;
  @override
  @JsonKey(ignore: true)
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
