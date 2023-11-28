// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductsResponseModel _$ProductsResponseModelFromJson(
    Map<String, dynamic> json) {
  return _ProductsResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ProductsResponseModel {
  List<ProdutctDataModel>? get data => throw _privateConstructorUsedError;
  MetaModel? get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductsResponseModelCopyWith<ProductsResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsResponseModelCopyWith<$Res> {
  factory $ProductsResponseModelCopyWith(ProductsResponseModel value,
          $Res Function(ProductsResponseModel) then) =
      _$ProductsResponseModelCopyWithImpl<$Res, ProductsResponseModel>;
  @useResult
  $Res call({List<ProdutctDataModel>? data, MetaModel? meta});

  $MetaModelCopyWith<$Res>? get meta;
}

/// @nodoc
class _$ProductsResponseModelCopyWithImpl<$Res,
        $Val extends ProductsResponseModel>
    implements $ProductsResponseModelCopyWith<$Res> {
  _$ProductsResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ProdutctDataModel>?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaModelCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaModelCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductsResponseModelImplCopyWith<$Res>
    implements $ProductsResponseModelCopyWith<$Res> {
  factory _$$ProductsResponseModelImplCopyWith(
          _$ProductsResponseModelImpl value,
          $Res Function(_$ProductsResponseModelImpl) then) =
      __$$ProductsResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProdutctDataModel>? data, MetaModel? meta});

  @override
  $MetaModelCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$ProductsResponseModelImplCopyWithImpl<$Res>
    extends _$ProductsResponseModelCopyWithImpl<$Res,
        _$ProductsResponseModelImpl>
    implements _$$ProductsResponseModelImplCopyWith<$Res> {
  __$$ProductsResponseModelImplCopyWithImpl(_$ProductsResponseModelImpl _value,
      $Res Function(_$ProductsResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$ProductsResponseModelImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ProdutctDataModel>?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductsResponseModelImpl implements _ProductsResponseModel {
  const _$ProductsResponseModelImpl(
      {final List<ProdutctDataModel>? data, this.meta})
      : _data = data;

  factory _$ProductsResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductsResponseModelImplFromJson(json);

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
  final MetaModel? meta;

  @override
  String toString() {
    return 'ProductsResponseModel(data: $data, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsResponseModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsResponseModelImplCopyWith<_$ProductsResponseModelImpl>
      get copyWith => __$$ProductsResponseModelImplCopyWithImpl<
          _$ProductsResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductsResponseModelImplToJson(
      this,
    );
  }
}

abstract class _ProductsResponseModel implements ProductsResponseModel {
  const factory _ProductsResponseModel(
      {final List<ProdutctDataModel>? data,
      final MetaModel? meta}) = _$ProductsResponseModelImpl;

  factory _ProductsResponseModel.fromJson(Map<String, dynamic> json) =
      _$ProductsResponseModelImpl.fromJson;

  @override
  List<ProdutctDataModel>? get data;
  @override
  MetaModel? get meta;
  @override
  @JsonKey(ignore: true)
  _$$ProductsResponseModelImplCopyWith<_$ProductsResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ProdutctDataModel _$ProdutctDataModelFromJson(Map<String, dynamic> json) {
  return _ProdutctDataModel.fromJson(json);
}

/// @nodoc
mixin _$ProdutctDataModel {
  int? get id => throw _privateConstructorUsedError;
  ProductAttributesModel? get attributes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProdutctDataModelCopyWith<ProdutctDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProdutctDataModelCopyWith<$Res> {
  factory $ProdutctDataModelCopyWith(
          ProdutctDataModel value, $Res Function(ProdutctDataModel) then) =
      _$ProdutctDataModelCopyWithImpl<$Res, ProdutctDataModel>;
  @useResult
  $Res call({int? id, ProductAttributesModel? attributes});

  $ProductAttributesModelCopyWith<$Res>? get attributes;
}

/// @nodoc
class _$ProdutctDataModelCopyWithImpl<$Res, $Val extends ProdutctDataModel>
    implements $ProdutctDataModelCopyWith<$Res> {
  _$ProdutctDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ProductAttributesModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductAttributesModelCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $ProductAttributesModelCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProdutctDataModelImplCopyWith<$Res>
    implements $ProdutctDataModelCopyWith<$Res> {
  factory _$$ProdutctDataModelImplCopyWith(_$ProdutctDataModelImpl value,
          $Res Function(_$ProdutctDataModelImpl) then) =
      __$$ProdutctDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, ProductAttributesModel? attributes});

  @override
  $ProductAttributesModelCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$ProdutctDataModelImplCopyWithImpl<$Res>
    extends _$ProdutctDataModelCopyWithImpl<$Res, _$ProdutctDataModelImpl>
    implements _$$ProdutctDataModelImplCopyWith<$Res> {
  __$$ProdutctDataModelImplCopyWithImpl(_$ProdutctDataModelImpl _value,
      $Res Function(_$ProdutctDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$ProdutctDataModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ProductAttributesModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProdutctDataModelImpl implements _ProdutctDataModel {
  const _$ProdutctDataModelImpl({this.id, this.attributes});

  factory _$ProdutctDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProdutctDataModelImplFromJson(json);

  @override
  final int? id;
  @override
  final ProductAttributesModel? attributes;

  @override
  String toString() {
    return 'ProdutctDataModel(id: $id, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProdutctDataModelImpl &&
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
  _$$ProdutctDataModelImplCopyWith<_$ProdutctDataModelImpl> get copyWith =>
      __$$ProdutctDataModelImplCopyWithImpl<_$ProdutctDataModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProdutctDataModelImplToJson(
      this,
    );
  }
}

abstract class _ProdutctDataModel implements ProdutctDataModel {
  const factory _ProdutctDataModel(
      {final int? id,
      final ProductAttributesModel? attributes}) = _$ProdutctDataModelImpl;

  factory _ProdutctDataModel.fromJson(Map<String, dynamic> json) =
      _$ProdutctDataModelImpl.fromJson;

  @override
  int? get id;
  @override
  ProductAttributesModel? get attributes;
  @override
  @JsonKey(ignore: true)
  _$$ProdutctDataModelImplCopyWith<_$ProdutctDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductAttributesModel _$ProductAttributesModelFromJson(
    Map<String, dynamic> json) {
  return _ProductAttributesModel.fromJson(json);
}

/// @nodoc
mixin _$ProductAttributesModel {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  int get stock => throw _privateConstructorUsedError;
  double get rate => throw _privateConstructorUsedError;
  double get weight => throw _privateConstructorUsedError;
  ImagesModel? get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductAttributesModelCopyWith<ProductAttributesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductAttributesModelCopyWith<$Res> {
  factory $ProductAttributesModelCopyWith(ProductAttributesModel value,
          $Res Function(ProductAttributesModel) then) =
      _$ProductAttributesModelCopyWithImpl<$Res, ProductAttributesModel>;
  @useResult
  $Res call(
      {String name,
      String description,
      String price,
      int stock,
      double rate,
      double weight,
      ImagesModel? images});

  $ImagesModelCopyWith<$Res>? get images;
}

/// @nodoc
class _$ProductAttributesModelCopyWithImpl<$Res,
        $Val extends ProductAttributesModel>
    implements $ProductAttributesModelCopyWith<$Res> {
  _$ProductAttributesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? price = null,
    Object? stock = null,
    Object? rate = null,
    Object? weight = null,
    Object? images = freezed,
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
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      stock: null == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagesModelCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImagesModelCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductAttributesModelImplCopyWith<$Res>
    implements $ProductAttributesModelCopyWith<$Res> {
  factory _$$ProductAttributesModelImplCopyWith(
          _$ProductAttributesModelImpl value,
          $Res Function(_$ProductAttributesModelImpl) then) =
      __$$ProductAttributesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String description,
      String price,
      int stock,
      double rate,
      double weight,
      ImagesModel? images});

  @override
  $ImagesModelCopyWith<$Res>? get images;
}

/// @nodoc
class __$$ProductAttributesModelImplCopyWithImpl<$Res>
    extends _$ProductAttributesModelCopyWithImpl<$Res,
        _$ProductAttributesModelImpl>
    implements _$$ProductAttributesModelImplCopyWith<$Res> {
  __$$ProductAttributesModelImplCopyWithImpl(
      _$ProductAttributesModelImpl _value,
      $Res Function(_$ProductAttributesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? price = null,
    Object? stock = null,
    Object? rate = null,
    Object? weight = null,
    Object? images = freezed,
  }) {
    return _then(_$ProductAttributesModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      stock: null == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImagesModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductAttributesModelImpl implements _ProductAttributesModel {
  const _$ProductAttributesModelImpl(
      {this.name = '',
      this.description = '',
      this.price = '',
      this.stock = 0,
      this.rate = 0.0,
      this.weight = 0.0,
      this.images});

  factory _$ProductAttributesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductAttributesModelImplFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String price;
  @override
  @JsonKey()
  final int stock;
  @override
  @JsonKey()
  final double rate;
  @override
  @JsonKey()
  final double weight;
  @override
  final ImagesModel? images;

  @override
  String toString() {
    return 'ProductAttributesModel(name: $name, description: $description, price: $price, stock: $stock, rate: $rate, weight: $weight, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductAttributesModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.stock, stock) || other.stock == stock) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.images, images) || other.images == images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, description, price, stock, rate, weight, images);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductAttributesModelImplCopyWith<_$ProductAttributesModelImpl>
      get copyWith => __$$ProductAttributesModelImplCopyWithImpl<
          _$ProductAttributesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductAttributesModelImplToJson(
      this,
    );
  }
}

abstract class _ProductAttributesModel implements ProductAttributesModel {
  const factory _ProductAttributesModel(
      {final String name,
      final String description,
      final String price,
      final int stock,
      final double rate,
      final double weight,
      final ImagesModel? images}) = _$ProductAttributesModelImpl;

  factory _ProductAttributesModel.fromJson(Map<String, dynamic> json) =
      _$ProductAttributesModelImpl.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  String get price;
  @override
  int get stock;
  @override
  double get rate;
  @override
  double get weight;
  @override
  ImagesModel? get images;
  @override
  @JsonKey(ignore: true)
  _$$ProductAttributesModelImplCopyWith<_$ProductAttributesModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImagesModel _$ImagesModelFromJson(Map<String, dynamic> json) {
  return _ImagesModel.fromJson(json);
}

/// @nodoc
mixin _$ImagesModel {
  List<ImageDataModel>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesModelCopyWith<ImagesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesModelCopyWith<$Res> {
  factory $ImagesModelCopyWith(
          ImagesModel value, $Res Function(ImagesModel) then) =
      _$ImagesModelCopyWithImpl<$Res, ImagesModel>;
  @useResult
  $Res call({List<ImageDataModel>? data});
}

/// @nodoc
class _$ImagesModelCopyWithImpl<$Res, $Val extends ImagesModel>
    implements $ImagesModelCopyWith<$Res> {
  _$ImagesModelCopyWithImpl(this._value, this._then);

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
              as List<ImageDataModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImagesModelImplCopyWith<$Res>
    implements $ImagesModelCopyWith<$Res> {
  factory _$$ImagesModelImplCopyWith(
          _$ImagesModelImpl value, $Res Function(_$ImagesModelImpl) then) =
      __$$ImagesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ImageDataModel>? data});
}

/// @nodoc
class __$$ImagesModelImplCopyWithImpl<$Res>
    extends _$ImagesModelCopyWithImpl<$Res, _$ImagesModelImpl>
    implements _$$ImagesModelImplCopyWith<$Res> {
  __$$ImagesModelImplCopyWithImpl(
      _$ImagesModelImpl _value, $Res Function(_$ImagesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$ImagesModelImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ImageDataModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagesModelImpl implements _ImagesModel {
  const _$ImagesModelImpl({final List<ImageDataModel>? data}) : _data = data;

  factory _$ImagesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagesModelImplFromJson(json);

  final List<ImageDataModel>? _data;
  @override
  List<ImageDataModel>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImagesModel(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagesModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagesModelImplCopyWith<_$ImagesModelImpl> get copyWith =>
      __$$ImagesModelImplCopyWithImpl<_$ImagesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagesModelImplToJson(
      this,
    );
  }
}

abstract class _ImagesModel implements ImagesModel {
  const factory _ImagesModel({final List<ImageDataModel>? data}) =
      _$ImagesModelImpl;

  factory _ImagesModel.fromJson(Map<String, dynamic> json) =
      _$ImagesModelImpl.fromJson;

  @override
  List<ImageDataModel>? get data;
  @override
  @JsonKey(ignore: true)
  _$$ImagesModelImplCopyWith<_$ImagesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageDataModel _$ImageDataModelFromJson(Map<String, dynamic> json) {
  return _ImageDataModel.fromJson(json);
}

/// @nodoc
mixin _$ImageDataModel {
  int? get id => throw _privateConstructorUsedError;
  ImageAttributesModel? get attributes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageDataModelCopyWith<ImageDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageDataModelCopyWith<$Res> {
  factory $ImageDataModelCopyWith(
          ImageDataModel value, $Res Function(ImageDataModel) then) =
      _$ImageDataModelCopyWithImpl<$Res, ImageDataModel>;
  @useResult
  $Res call({int? id, ImageAttributesModel? attributes});

  $ImageAttributesModelCopyWith<$Res>? get attributes;
}

/// @nodoc
class _$ImageDataModelCopyWithImpl<$Res, $Val extends ImageDataModel>
    implements $ImageDataModelCopyWith<$Res> {
  _$ImageDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ImageAttributesModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageAttributesModelCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $ImageAttributesModelCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImageDataModelImplCopyWith<$Res>
    implements $ImageDataModelCopyWith<$Res> {
  factory _$$ImageDataModelImplCopyWith(_$ImageDataModelImpl value,
          $Res Function(_$ImageDataModelImpl) then) =
      __$$ImageDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, ImageAttributesModel? attributes});

  @override
  $ImageAttributesModelCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$ImageDataModelImplCopyWithImpl<$Res>
    extends _$ImageDataModelCopyWithImpl<$Res, _$ImageDataModelImpl>
    implements _$$ImageDataModelImplCopyWith<$Res> {
  __$$ImageDataModelImplCopyWithImpl(
      _$ImageDataModelImpl _value, $Res Function(_$ImageDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? attributes = freezed,
  }) {
    return _then(_$ImageDataModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ImageAttributesModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageDataModelImpl implements _ImageDataModel {
  const _$ImageDataModelImpl({this.id, this.attributes});

  factory _$ImageDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageDataModelImplFromJson(json);

  @override
  final int? id;
  @override
  final ImageAttributesModel? attributes;

  @override
  String toString() {
    return 'ImageDataModel(id: $id, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageDataModelImpl &&
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
  _$$ImageDataModelImplCopyWith<_$ImageDataModelImpl> get copyWith =>
      __$$ImageDataModelImplCopyWithImpl<_$ImageDataModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageDataModelImplToJson(
      this,
    );
  }
}

abstract class _ImageDataModel implements ImageDataModel {
  const factory _ImageDataModel(
      {final int? id,
      final ImageAttributesModel? attributes}) = _$ImageDataModelImpl;

  factory _ImageDataModel.fromJson(Map<String, dynamic> json) =
      _$ImageDataModelImpl.fromJson;

  @override
  int? get id;
  @override
  ImageAttributesModel? get attributes;
  @override
  @JsonKey(ignore: true)
  _$$ImageDataModelImplCopyWith<_$ImageDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageAttributesModel _$ImageAttributesModelFromJson(Map<String, dynamic> json) {
  return _ImageAttributesModel.fromJson(json);
}

/// @nodoc
mixin _$ImageAttributesModel {
  String get name => throw _privateConstructorUsedError;
  String get alternativeText => throw _privateConstructorUsedError;
  String get caption => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get previewUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageAttributesModelCopyWith<ImageAttributesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageAttributesModelCopyWith<$Res> {
  factory $ImageAttributesModelCopyWith(ImageAttributesModel value,
          $Res Function(ImageAttributesModel) then) =
      _$ImageAttributesModelCopyWithImpl<$Res, ImageAttributesModel>;
  @useResult
  $Res call(
      {String name,
      String alternativeText,
      String caption,
      String url,
      String previewUrl});
}

/// @nodoc
class _$ImageAttributesModelCopyWithImpl<$Res,
        $Val extends ImageAttributesModel>
    implements $ImageAttributesModelCopyWith<$Res> {
  _$ImageAttributesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? alternativeText = null,
    Object? caption = null,
    Object? url = null,
    Object? previewUrl = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      alternativeText: null == alternativeText
          ? _value.alternativeText
          : alternativeText // ignore: cast_nullable_to_non_nullable
              as String,
      caption: null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      previewUrl: null == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageAttributesModelImplCopyWith<$Res>
    implements $ImageAttributesModelCopyWith<$Res> {
  factory _$$ImageAttributesModelImplCopyWith(_$ImageAttributesModelImpl value,
          $Res Function(_$ImageAttributesModelImpl) then) =
      __$$ImageAttributesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String alternativeText,
      String caption,
      String url,
      String previewUrl});
}

/// @nodoc
class __$$ImageAttributesModelImplCopyWithImpl<$Res>
    extends _$ImageAttributesModelCopyWithImpl<$Res, _$ImageAttributesModelImpl>
    implements _$$ImageAttributesModelImplCopyWith<$Res> {
  __$$ImageAttributesModelImplCopyWithImpl(_$ImageAttributesModelImpl _value,
      $Res Function(_$ImageAttributesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? alternativeText = null,
    Object? caption = null,
    Object? url = null,
    Object? previewUrl = null,
  }) {
    return _then(_$ImageAttributesModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      alternativeText: null == alternativeText
          ? _value.alternativeText
          : alternativeText // ignore: cast_nullable_to_non_nullable
              as String,
      caption: null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      previewUrl: null == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageAttributesModelImpl implements _ImageAttributesModel {
  const _$ImageAttributesModelImpl(
      {this.name = '',
      this.alternativeText = '',
      this.caption = '',
      this.url = '',
      this.previewUrl = ''});

  factory _$ImageAttributesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageAttributesModelImplFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String alternativeText;
  @override
  @JsonKey()
  final String caption;
  @override
  @JsonKey()
  final String url;
  @override
  @JsonKey()
  final String previewUrl;

  @override
  String toString() {
    return 'ImageAttributesModel(name: $name, alternativeText: $alternativeText, caption: $caption, url: $url, previewUrl: $previewUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageAttributesModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.alternativeText, alternativeText) ||
                other.alternativeText == alternativeText) &&
            (identical(other.caption, caption) || other.caption == caption) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.previewUrl, previewUrl) ||
                other.previewUrl == previewUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, alternativeText, caption, url, previewUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageAttributesModelImplCopyWith<_$ImageAttributesModelImpl>
      get copyWith =>
          __$$ImageAttributesModelImplCopyWithImpl<_$ImageAttributesModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageAttributesModelImplToJson(
      this,
    );
  }
}

abstract class _ImageAttributesModel implements ImageAttributesModel {
  const factory _ImageAttributesModel(
      {final String name,
      final String alternativeText,
      final String caption,
      final String url,
      final String previewUrl}) = _$ImageAttributesModelImpl;

  factory _ImageAttributesModel.fromJson(Map<String, dynamic> json) =
      _$ImageAttributesModelImpl.fromJson;

  @override
  String get name;
  @override
  String get alternativeText;
  @override
  String get caption;
  @override
  String get url;
  @override
  String get previewUrl;
  @override
  @JsonKey(ignore: true)
  _$$ImageAttributesModelImplCopyWith<_$ImageAttributesModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MetaModel _$MetaModelFromJson(Map<String, dynamic> json) {
  return _MetaModel.fromJson(json);
}

/// @nodoc
mixin _$MetaModel {
  PaginationModel? get pagination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaModelCopyWith<MetaModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaModelCopyWith<$Res> {
  factory $MetaModelCopyWith(MetaModel value, $Res Function(MetaModel) then) =
      _$MetaModelCopyWithImpl<$Res, MetaModel>;
  @useResult
  $Res call({PaginationModel? pagination});

  $PaginationModelCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$MetaModelCopyWithImpl<$Res, $Val extends MetaModel>
    implements $MetaModelCopyWith<$Res> {
  _$MetaModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = freezed,
  }) {
    return _then(_value.copyWith(
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as PaginationModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaginationModelCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $PaginationModelCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MetaModelImplCopyWith<$Res>
    implements $MetaModelCopyWith<$Res> {
  factory _$$MetaModelImplCopyWith(
          _$MetaModelImpl value, $Res Function(_$MetaModelImpl) then) =
      __$$MetaModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PaginationModel? pagination});

  @override
  $PaginationModelCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$MetaModelImplCopyWithImpl<$Res>
    extends _$MetaModelCopyWithImpl<$Res, _$MetaModelImpl>
    implements _$$MetaModelImplCopyWith<$Res> {
  __$$MetaModelImplCopyWithImpl(
      _$MetaModelImpl _value, $Res Function(_$MetaModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = freezed,
  }) {
    return _then(_$MetaModelImpl(
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as PaginationModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaModelImpl implements _MetaModel {
  const _$MetaModelImpl({this.pagination});

  factory _$MetaModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaModelImplFromJson(json);

  @override
  final PaginationModel? pagination;

  @override
  String toString() {
    return 'MetaModel(pagination: $pagination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaModelImpl &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pagination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaModelImplCopyWith<_$MetaModelImpl> get copyWith =>
      __$$MetaModelImplCopyWithImpl<_$MetaModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaModelImplToJson(
      this,
    );
  }
}

abstract class _MetaModel implements MetaModel {
  const factory _MetaModel({final PaginationModel? pagination}) =
      _$MetaModelImpl;

  factory _MetaModel.fromJson(Map<String, dynamic> json) =
      _$MetaModelImpl.fromJson;

  @override
  PaginationModel? get pagination;
  @override
  @JsonKey(ignore: true)
  _$$MetaModelImplCopyWith<_$MetaModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaginationModel _$PaginationModelFromJson(Map<String, dynamic> json) {
  return _PaginationModel.fromJson(json);
}

/// @nodoc
mixin _$PaginationModel {
  int get page => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;
  int get pageCount => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginationModelCopyWith<PaginationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationModelCopyWith<$Res> {
  factory $PaginationModelCopyWith(
          PaginationModel value, $Res Function(PaginationModel) then) =
      _$PaginationModelCopyWithImpl<$Res, PaginationModel>;
  @useResult
  $Res call({int page, int pageSize, int pageCount, int total});
}

/// @nodoc
class _$PaginationModelCopyWithImpl<$Res, $Val extends PaginationModel>
    implements $PaginationModelCopyWith<$Res> {
  _$PaginationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? pageSize = null,
    Object? pageCount = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      pageCount: null == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginationModelImplCopyWith<$Res>
    implements $PaginationModelCopyWith<$Res> {
  factory _$$PaginationModelImplCopyWith(_$PaginationModelImpl value,
          $Res Function(_$PaginationModelImpl) then) =
      __$$PaginationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page, int pageSize, int pageCount, int total});
}

/// @nodoc
class __$$PaginationModelImplCopyWithImpl<$Res>
    extends _$PaginationModelCopyWithImpl<$Res, _$PaginationModelImpl>
    implements _$$PaginationModelImplCopyWith<$Res> {
  __$$PaginationModelImplCopyWithImpl(
      _$PaginationModelImpl _value, $Res Function(_$PaginationModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? pageSize = null,
    Object? pageCount = null,
    Object? total = null,
  }) {
    return _then(_$PaginationModelImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      pageCount: null == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginationModelImpl implements _PaginationModel {
  const _$PaginationModelImpl(
      {this.page = 0, this.pageSize = 0, this.pageCount = 0, this.total = 0});

  factory _$PaginationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaginationModelImplFromJson(json);

  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final int pageSize;
  @override
  @JsonKey()
  final int pageCount;
  @override
  @JsonKey()
  final int total;

  @override
  String toString() {
    return 'PaginationModel(page: $page, pageSize: $pageSize, pageCount: $pageCount, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginationModelImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize) &&
            (identical(other.pageCount, pageCount) ||
                other.pageCount == pageCount) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, page, pageSize, pageCount, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginationModelImplCopyWith<_$PaginationModelImpl> get copyWith =>
      __$$PaginationModelImplCopyWithImpl<_$PaginationModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginationModelImplToJson(
      this,
    );
  }
}

abstract class _PaginationModel implements PaginationModel {
  const factory _PaginationModel(
      {final int page,
      final int pageSize,
      final int pageCount,
      final int total}) = _$PaginationModelImpl;

  factory _PaginationModel.fromJson(Map<String, dynamic> json) =
      _$PaginationModelImpl.fromJson;

  @override
  int get page;
  @override
  int get pageSize;
  @override
  int get pageCount;
  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$PaginationModelImplCopyWith<_$PaginationModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
