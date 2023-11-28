// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subdistrict_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubdistrictResponseModel _$SubdistrictResponseModelFromJson(
    Map<String, dynamic> json) {
  return _SubdistrictResponseModel.fromJson(json);
}

/// @nodoc
mixin _$SubdistrictResponseModel {
  RajaongkirModel? get rajaongkir => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubdistrictResponseModelCopyWith<SubdistrictResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubdistrictResponseModelCopyWith<$Res> {
  factory $SubdistrictResponseModelCopyWith(SubdistrictResponseModel value,
          $Res Function(SubdistrictResponseModel) then) =
      _$SubdistrictResponseModelCopyWithImpl<$Res, SubdistrictResponseModel>;
  @useResult
  $Res call({RajaongkirModel? rajaongkir});

  $RajaongkirModelCopyWith<$Res>? get rajaongkir;
}

/// @nodoc
class _$SubdistrictResponseModelCopyWithImpl<$Res,
        $Val extends SubdistrictResponseModel>
    implements $SubdistrictResponseModelCopyWith<$Res> {
  _$SubdistrictResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rajaongkir = freezed,
  }) {
    return _then(_value.copyWith(
      rajaongkir: freezed == rajaongkir
          ? _value.rajaongkir
          : rajaongkir // ignore: cast_nullable_to_non_nullable
              as RajaongkirModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RajaongkirModelCopyWith<$Res>? get rajaongkir {
    if (_value.rajaongkir == null) {
      return null;
    }

    return $RajaongkirModelCopyWith<$Res>(_value.rajaongkir!, (value) {
      return _then(_value.copyWith(rajaongkir: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubdistrictResponseModelImplCopyWith<$Res>
    implements $SubdistrictResponseModelCopyWith<$Res> {
  factory _$$SubdistrictResponseModelImplCopyWith(
          _$SubdistrictResponseModelImpl value,
          $Res Function(_$SubdistrictResponseModelImpl) then) =
      __$$SubdistrictResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RajaongkirModel? rajaongkir});

  @override
  $RajaongkirModelCopyWith<$Res>? get rajaongkir;
}

/// @nodoc
class __$$SubdistrictResponseModelImplCopyWithImpl<$Res>
    extends _$SubdistrictResponseModelCopyWithImpl<$Res,
        _$SubdistrictResponseModelImpl>
    implements _$$SubdistrictResponseModelImplCopyWith<$Res> {
  __$$SubdistrictResponseModelImplCopyWithImpl(
      _$SubdistrictResponseModelImpl _value,
      $Res Function(_$SubdistrictResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rajaongkir = freezed,
  }) {
    return _then(_$SubdistrictResponseModelImpl(
      rajaongkir: freezed == rajaongkir
          ? _value.rajaongkir
          : rajaongkir // ignore: cast_nullable_to_non_nullable
              as RajaongkirModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubdistrictResponseModelImpl implements _SubdistrictResponseModel {
  const _$SubdistrictResponseModelImpl({this.rajaongkir});

  factory _$SubdistrictResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubdistrictResponseModelImplFromJson(json);

  @override
  final RajaongkirModel? rajaongkir;

  @override
  String toString() {
    return 'SubdistrictResponseModel(rajaongkir: $rajaongkir)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubdistrictResponseModelImpl &&
            (identical(other.rajaongkir, rajaongkir) ||
                other.rajaongkir == rajaongkir));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rajaongkir);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubdistrictResponseModelImplCopyWith<_$SubdistrictResponseModelImpl>
      get copyWith => __$$SubdistrictResponseModelImplCopyWithImpl<
          _$SubdistrictResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubdistrictResponseModelImplToJson(
      this,
    );
  }
}

abstract class _SubdistrictResponseModel implements SubdistrictResponseModel {
  const factory _SubdistrictResponseModel({final RajaongkirModel? rajaongkir}) =
      _$SubdistrictResponseModelImpl;

  factory _SubdistrictResponseModel.fromJson(Map<String, dynamic> json) =
      _$SubdistrictResponseModelImpl.fromJson;

  @override
  RajaongkirModel? get rajaongkir;
  @override
  @JsonKey(ignore: true)
  _$$SubdistrictResponseModelImplCopyWith<_$SubdistrictResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RajaongkirModel _$RajaongkirModelFromJson(Map<String, dynamic> json) {
  return _RajaongkirModel.fromJson(json);
}

/// @nodoc
mixin _$RajaongkirModel {
  QueryModel? get query => throw _privateConstructorUsedError;
  StatusModel? get status => throw _privateConstructorUsedError;
  List<SubdistrictModel>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RajaongkirModelCopyWith<RajaongkirModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RajaongkirModelCopyWith<$Res> {
  factory $RajaongkirModelCopyWith(
          RajaongkirModel value, $Res Function(RajaongkirModel) then) =
      _$RajaongkirModelCopyWithImpl<$Res, RajaongkirModel>;
  @useResult
  $Res call(
      {QueryModel? query,
      StatusModel? status,
      List<SubdistrictModel>? results});

  $QueryModelCopyWith<$Res>? get query;
  $StatusModelCopyWith<$Res>? get status;
}

/// @nodoc
class _$RajaongkirModelCopyWithImpl<$Res, $Val extends RajaongkirModel>
    implements $RajaongkirModelCopyWith<$Res> {
  _$RajaongkirModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
    Object? status = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as QueryModel?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<SubdistrictModel>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QueryModelCopyWith<$Res>? get query {
    if (_value.query == null) {
      return null;
    }

    return $QueryModelCopyWith<$Res>(_value.query!, (value) {
      return _then(_value.copyWith(query: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusModelCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $StatusModelCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RajaongkirModelImplCopyWith<$Res>
    implements $RajaongkirModelCopyWith<$Res> {
  factory _$$RajaongkirModelImplCopyWith(_$RajaongkirModelImpl value,
          $Res Function(_$RajaongkirModelImpl) then) =
      __$$RajaongkirModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {QueryModel? query,
      StatusModel? status,
      List<SubdistrictModel>? results});

  @override
  $QueryModelCopyWith<$Res>? get query;
  @override
  $StatusModelCopyWith<$Res>? get status;
}

/// @nodoc
class __$$RajaongkirModelImplCopyWithImpl<$Res>
    extends _$RajaongkirModelCopyWithImpl<$Res, _$RajaongkirModelImpl>
    implements _$$RajaongkirModelImplCopyWith<$Res> {
  __$$RajaongkirModelImplCopyWithImpl(
      _$RajaongkirModelImpl _value, $Res Function(_$RajaongkirModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
    Object? status = freezed,
    Object? results = freezed,
  }) {
    return _then(_$RajaongkirModelImpl(
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as QueryModel?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<SubdistrictModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RajaongkirModelImpl implements _RajaongkirModel {
  const _$RajaongkirModelImpl(
      {this.query, this.status, final List<SubdistrictModel>? results})
      : _results = results;

  factory _$RajaongkirModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RajaongkirModelImplFromJson(json);

  @override
  final QueryModel? query;
  @override
  final StatusModel? status;
  final List<SubdistrictModel>? _results;
  @override
  List<SubdistrictModel>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RajaongkirModel(query: $query, status: $status, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RajaongkirModelImpl &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, query, status,
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RajaongkirModelImplCopyWith<_$RajaongkirModelImpl> get copyWith =>
      __$$RajaongkirModelImplCopyWithImpl<_$RajaongkirModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RajaongkirModelImplToJson(
      this,
    );
  }
}

abstract class _RajaongkirModel implements RajaongkirModel {
  const factory _RajaongkirModel(
      {final QueryModel? query,
      final StatusModel? status,
      final List<SubdistrictModel>? results}) = _$RajaongkirModelImpl;

  factory _RajaongkirModel.fromJson(Map<String, dynamic> json) =
      _$RajaongkirModelImpl.fromJson;

  @override
  QueryModel? get query;
  @override
  StatusModel? get status;
  @override
  List<SubdistrictModel>? get results;
  @override
  @JsonKey(ignore: true)
  _$$RajaongkirModelImplCopyWith<_$RajaongkirModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QueryModel _$QueryModelFromJson(Map<String, dynamic> json) {
  return _QueryModel.fromJson(json);
}

/// @nodoc
mixin _$QueryModel {
  String get city => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryModelCopyWith<QueryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryModelCopyWith<$Res> {
  factory $QueryModelCopyWith(
          QueryModel value, $Res Function(QueryModel) then) =
      _$QueryModelCopyWithImpl<$Res, QueryModel>;
  @useResult
  $Res call({String city});
}

/// @nodoc
class _$QueryModelCopyWithImpl<$Res, $Val extends QueryModel>
    implements $QueryModelCopyWith<$Res> {
  _$QueryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_value.copyWith(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueryModelImplCopyWith<$Res>
    implements $QueryModelCopyWith<$Res> {
  factory _$$QueryModelImplCopyWith(
          _$QueryModelImpl value, $Res Function(_$QueryModelImpl) then) =
      __$$QueryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String city});
}

/// @nodoc
class __$$QueryModelImplCopyWithImpl<$Res>
    extends _$QueryModelCopyWithImpl<$Res, _$QueryModelImpl>
    implements _$$QueryModelImplCopyWith<$Res> {
  __$$QueryModelImplCopyWithImpl(
      _$QueryModelImpl _value, $Res Function(_$QueryModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_$QueryModelImpl(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueryModelImpl implements _QueryModel {
  const _$QueryModelImpl({this.city = ''});

  factory _$QueryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueryModelImplFromJson(json);

  @override
  @JsonKey()
  final String city;

  @override
  String toString() {
    return 'QueryModel(city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryModelImpl &&
            (identical(other.city, city) || other.city == city));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, city);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryModelImplCopyWith<_$QueryModelImpl> get copyWith =>
      __$$QueryModelImplCopyWithImpl<_$QueryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueryModelImplToJson(
      this,
    );
  }
}

abstract class _QueryModel implements QueryModel {
  const factory _QueryModel({final String city}) = _$QueryModelImpl;

  factory _QueryModel.fromJson(Map<String, dynamic> json) =
      _$QueryModelImpl.fromJson;

  @override
  String get city;
  @override
  @JsonKey(ignore: true)
  _$$QueryModelImplCopyWith<_$QueryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubdistrictModel _$SubdistrictModelFromJson(Map<String, dynamic> json) {
  return _SubdistrictModel.fromJson(json);
}

/// @nodoc
mixin _$SubdistrictModel {
  String get subdistrict_id => throw _privateConstructorUsedError;
  String get province_id => throw _privateConstructorUsedError;
  String get province => throw _privateConstructorUsedError;
  String get city_id => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get subdistrict_name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubdistrictModelCopyWith<SubdistrictModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubdistrictModelCopyWith<$Res> {
  factory $SubdistrictModelCopyWith(
          SubdistrictModel value, $Res Function(SubdistrictModel) then) =
      _$SubdistrictModelCopyWithImpl<$Res, SubdistrictModel>;
  @useResult
  $Res call(
      {String subdistrict_id,
      String province_id,
      String province,
      String city_id,
      String city,
      String type,
      String subdistrict_name});
}

/// @nodoc
class _$SubdistrictModelCopyWithImpl<$Res, $Val extends SubdistrictModel>
    implements $SubdistrictModelCopyWith<$Res> {
  _$SubdistrictModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subdistrict_id = null,
    Object? province_id = null,
    Object? province = null,
    Object? city_id = null,
    Object? city = null,
    Object? type = null,
    Object? subdistrict_name = null,
  }) {
    return _then(_value.copyWith(
      subdistrict_id: null == subdistrict_id
          ? _value.subdistrict_id
          : subdistrict_id // ignore: cast_nullable_to_non_nullable
              as String,
      province_id: null == province_id
          ? _value.province_id
          : province_id // ignore: cast_nullable_to_non_nullable
              as String,
      province: null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
      city_id: null == city_id
          ? _value.city_id
          : city_id // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subdistrict_name: null == subdistrict_name
          ? _value.subdistrict_name
          : subdistrict_name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubdistrictModelImplCopyWith<$Res>
    implements $SubdistrictModelCopyWith<$Res> {
  factory _$$SubdistrictModelImplCopyWith(_$SubdistrictModelImpl value,
          $Res Function(_$SubdistrictModelImpl) then) =
      __$$SubdistrictModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String subdistrict_id,
      String province_id,
      String province,
      String city_id,
      String city,
      String type,
      String subdistrict_name});
}

/// @nodoc
class __$$SubdistrictModelImplCopyWithImpl<$Res>
    extends _$SubdistrictModelCopyWithImpl<$Res, _$SubdistrictModelImpl>
    implements _$$SubdistrictModelImplCopyWith<$Res> {
  __$$SubdistrictModelImplCopyWithImpl(_$SubdistrictModelImpl _value,
      $Res Function(_$SubdistrictModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subdistrict_id = null,
    Object? province_id = null,
    Object? province = null,
    Object? city_id = null,
    Object? city = null,
    Object? type = null,
    Object? subdistrict_name = null,
  }) {
    return _then(_$SubdistrictModelImpl(
      subdistrict_id: null == subdistrict_id
          ? _value.subdistrict_id
          : subdistrict_id // ignore: cast_nullable_to_non_nullable
              as String,
      province_id: null == province_id
          ? _value.province_id
          : province_id // ignore: cast_nullable_to_non_nullable
              as String,
      province: null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
      city_id: null == city_id
          ? _value.city_id
          : city_id // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subdistrict_name: null == subdistrict_name
          ? _value.subdistrict_name
          : subdistrict_name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubdistrictModelImpl implements _SubdistrictModel {
  const _$SubdistrictModelImpl(
      {this.subdistrict_id = '',
      this.province_id = '',
      this.province = '',
      this.city_id = '',
      this.city = '',
      this.type = '',
      this.subdistrict_name = ''});

  factory _$SubdistrictModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubdistrictModelImplFromJson(json);

  @override
  @JsonKey()
  final String subdistrict_id;
  @override
  @JsonKey()
  final String province_id;
  @override
  @JsonKey()
  final String province;
  @override
  @JsonKey()
  final String city_id;
  @override
  @JsonKey()
  final String city;
  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String subdistrict_name;

  @override
  String toString() {
    return subdistrict_name;
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubdistrictModelImpl &&
            (identical(other.subdistrict_id, subdistrict_id) ||
                other.subdistrict_id == subdistrict_id) &&
            (identical(other.province_id, province_id) ||
                other.province_id == province_id) &&
            (identical(other.province, province) ||
                other.province == province) &&
            (identical(other.city_id, city_id) || other.city_id == city_id) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subdistrict_name, subdistrict_name) ||
                other.subdistrict_name == subdistrict_name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, subdistrict_id, province_id,
      province, city_id, city, type, subdistrict_name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubdistrictModelImplCopyWith<_$SubdistrictModelImpl> get copyWith =>
      __$$SubdistrictModelImplCopyWithImpl<_$SubdistrictModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubdistrictModelImplToJson(
      this,
    );
  }
}

abstract class _SubdistrictModel implements SubdistrictModel {
  const factory _SubdistrictModel(
      {final String subdistrict_id,
      final String province_id,
      final String province,
      final String city_id,
      final String city,
      final String type,
      final String subdistrict_name}) = _$SubdistrictModelImpl;

  factory _SubdistrictModel.fromJson(Map<String, dynamic> json) =
      _$SubdistrictModelImpl.fromJson;

  @override
  String get subdistrict_id;
  @override
  String get province_id;
  @override
  String get province;
  @override
  String get city_id;
  @override
  String get city;
  @override
  String get type;
  @override
  String get subdistrict_name;
  @override
  @JsonKey(ignore: true)
  _$$SubdistrictModelImplCopyWith<_$SubdistrictModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StatusModel _$StatusModelFromJson(Map<String, dynamic> json) {
  return _StatusModel.fromJson(json);
}

/// @nodoc
mixin _$StatusModel {
  int get code => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusModelCopyWith<StatusModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusModelCopyWith<$Res> {
  factory $StatusModelCopyWith(
          StatusModel value, $Res Function(StatusModel) then) =
      _$StatusModelCopyWithImpl<$Res, StatusModel>;
  @useResult
  $Res call({int code, String description});
}

/// @nodoc
class _$StatusModelCopyWithImpl<$Res, $Val extends StatusModel>
    implements $StatusModelCopyWith<$Res> {
  _$StatusModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusModelImplCopyWith<$Res>
    implements $StatusModelCopyWith<$Res> {
  factory _$$StatusModelImplCopyWith(
          _$StatusModelImpl value, $Res Function(_$StatusModelImpl) then) =
      __$$StatusModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, String description});
}

/// @nodoc
class __$$StatusModelImplCopyWithImpl<$Res>
    extends _$StatusModelCopyWithImpl<$Res, _$StatusModelImpl>
    implements _$$StatusModelImplCopyWith<$Res> {
  __$$StatusModelImplCopyWithImpl(
      _$StatusModelImpl _value, $Res Function(_$StatusModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? description = null,
  }) {
    return _then(_$StatusModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusModelImpl implements _StatusModel {
  const _$StatusModelImpl({this.code = 0, this.description = ''});

  factory _$StatusModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusModelImplFromJson(json);

  @override
  @JsonKey()
  final int code;
  @override
  @JsonKey()
  final String description;

  @override
  String toString() {
    return 'StatusModel(code: $code, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusModelImplCopyWith<_$StatusModelImpl> get copyWith =>
      __$$StatusModelImplCopyWithImpl<_$StatusModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusModelImplToJson(
      this,
    );
  }
}

abstract class _StatusModel implements StatusModel {
  const factory _StatusModel({final int code, final String description}) =
      _$StatusModelImpl;

  factory _StatusModel.fromJson(Map<String, dynamic> json) =
      _$StatusModelImpl.fromJson;

  @override
  int get code;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$StatusModelImplCopyWith<_$StatusModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
