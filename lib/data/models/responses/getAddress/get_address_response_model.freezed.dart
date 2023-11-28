// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_address_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetAddressResponseModel _$GetAddressResponseModelFromJson(
    Map<String, dynamic> json) {
  return _GetAddressResponseModel.fromJson(json);
}

/// @nodoc
mixin _$GetAddressResponseModel {
  List<AddAddressResponseModel>? get data => throw _privateConstructorUsedError;
  MetaModel? get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAddressResponseModelCopyWith<GetAddressResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAddressResponseModelCopyWith<$Res> {
  factory $GetAddressResponseModelCopyWith(GetAddressResponseModel value,
          $Res Function(GetAddressResponseModel) then) =
      _$GetAddressResponseModelCopyWithImpl<$Res, GetAddressResponseModel>;
  @useResult
  $Res call({List<AddAddressResponseModel>? data, MetaModel? meta});

  $MetaModelCopyWith<$Res>? get meta;
}

/// @nodoc
class _$GetAddressResponseModelCopyWithImpl<$Res,
        $Val extends GetAddressResponseModel>
    implements $GetAddressResponseModelCopyWith<$Res> {
  _$GetAddressResponseModelCopyWithImpl(this._value, this._then);

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
              as List<AddAddressResponseModel>?,
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
abstract class _$$GetAddressResponseModelImplCopyWith<$Res>
    implements $GetAddressResponseModelCopyWith<$Res> {
  factory _$$GetAddressResponseModelImplCopyWith(
          _$GetAddressResponseModelImpl value,
          $Res Function(_$GetAddressResponseModelImpl) then) =
      __$$GetAddressResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AddAddressResponseModel>? data, MetaModel? meta});

  @override
  $MetaModelCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$GetAddressResponseModelImplCopyWithImpl<$Res>
    extends _$GetAddressResponseModelCopyWithImpl<$Res,
        _$GetAddressResponseModelImpl>
    implements _$$GetAddressResponseModelImplCopyWith<$Res> {
  __$$GetAddressResponseModelImplCopyWithImpl(
      _$GetAddressResponseModelImpl _value,
      $Res Function(_$GetAddressResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$GetAddressResponseModelImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<AddAddressResponseModel>?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAddressResponseModelImpl implements _GetAddressResponseModel {
  const _$GetAddressResponseModelImpl(
      {final List<AddAddressResponseModel>? data, this.meta})
      : _data = data;

  factory _$GetAddressResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAddressResponseModelImplFromJson(json);

  final List<AddAddressResponseModel>? _data;
  @override
  List<AddAddressResponseModel>? get data {
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
    return 'GetAddressResponseModel(data: $data, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAddressResponseModelImpl &&
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
  _$$GetAddressResponseModelImplCopyWith<_$GetAddressResponseModelImpl>
      get copyWith => __$$GetAddressResponseModelImplCopyWithImpl<
          _$GetAddressResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAddressResponseModelImplToJson(
      this,
    );
  }
}

abstract class _GetAddressResponseModel implements GetAddressResponseModel {
  const factory _GetAddressResponseModel(
      {final List<AddAddressResponseModel>? data,
      final MetaModel? meta}) = _$GetAddressResponseModelImpl;

  factory _GetAddressResponseModel.fromJson(Map<String, dynamic> json) =
      _$GetAddressResponseModelImpl.fromJson;

  @override
  List<AddAddressResponseModel>? get data;
  @override
  MetaModel? get meta;
  @override
  @JsonKey(ignore: true)
  _$$GetAddressResponseModelImplCopyWith<_$GetAddressResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MetaModel _$MetaModelFromJson(Map<String, dynamic> json) {
  return _MetaModel.fromJson(json);
}

/// @nodoc
mixin _$MetaModel {
  String get page => throw _privateConstructorUsedError;
  String get pageSize => throw _privateConstructorUsedError;
  String get pageCount => throw _privateConstructorUsedError;
  String get total => throw _privateConstructorUsedError;

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
  $Res call({String page, String pageSize, String pageCount, String total});
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
    Object? page = null,
    Object? pageSize = null,
    Object? pageCount = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as String,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as String,
      pageCount: null == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
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
  $Res call({String page, String pageSize, String pageCount, String total});
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
    Object? page = null,
    Object? pageSize = null,
    Object? pageCount = null,
    Object? total = null,
  }) {
    return _then(_$MetaModelImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as String,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as String,
      pageCount: null == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaModelImpl implements _MetaModel {
  const _$MetaModelImpl(
      {this.page = '',
      this.pageSize = '',
      this.pageCount = '',
      this.total = ''});

  factory _$MetaModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaModelImplFromJson(json);

  @override
  @JsonKey()
  final String page;
  @override
  @JsonKey()
  final String pageSize;
  @override
  @JsonKey()
  final String pageCount;
  @override
  @JsonKey()
  final String total;

  @override
  String toString() {
    return 'MetaModel(page: $page, pageSize: $pageSize, pageCount: $pageCount, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaModelImpl &&
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
  const factory _MetaModel(
      {final String page,
      final String pageSize,
      final String pageCount,
      final String total}) = _$MetaModelImpl;

  factory _MetaModel.fromJson(Map<String, dynamic> json) =
      _$MetaModelImpl.fromJson;

  @override
  String get page;
  @override
  String get pageSize;
  @override
  String get pageCount;
  @override
  String get total;
  @override
  @JsonKey(ignore: true)
  _$$MetaModelImplCopyWith<_$MetaModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
