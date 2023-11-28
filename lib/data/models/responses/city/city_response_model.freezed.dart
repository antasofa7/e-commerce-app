// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CityResponseModel _$CityResponseModelFromJson(Map<String, dynamic> json) {
  return _CityResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CityResponseModel {
  RajaongkirModel? get rajaongkir => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CityResponseModelCopyWith<CityResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityResponseModelCopyWith<$Res> {
  factory $CityResponseModelCopyWith(
          CityResponseModel value, $Res Function(CityResponseModel) then) =
      _$CityResponseModelCopyWithImpl<$Res, CityResponseModel>;
  @useResult
  $Res call({RajaongkirModel? rajaongkir});

  $RajaongkirModelCopyWith<$Res>? get rajaongkir;
}

/// @nodoc
class _$CityResponseModelCopyWithImpl<$Res, $Val extends CityResponseModel>
    implements $CityResponseModelCopyWith<$Res> {
  _$CityResponseModelCopyWithImpl(this._value, this._then);

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
abstract class _$$CityResponseModelImplCopyWith<$Res>
    implements $CityResponseModelCopyWith<$Res> {
  factory _$$CityResponseModelImplCopyWith(_$CityResponseModelImpl value,
          $Res Function(_$CityResponseModelImpl) then) =
      __$$CityResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RajaongkirModel? rajaongkir});

  @override
  $RajaongkirModelCopyWith<$Res>? get rajaongkir;
}

/// @nodoc
class __$$CityResponseModelImplCopyWithImpl<$Res>
    extends _$CityResponseModelCopyWithImpl<$Res, _$CityResponseModelImpl>
    implements _$$CityResponseModelImplCopyWith<$Res> {
  __$$CityResponseModelImplCopyWithImpl(_$CityResponseModelImpl _value,
      $Res Function(_$CityResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rajaongkir = freezed,
  }) {
    return _then(_$CityResponseModelImpl(
      rajaongkir: freezed == rajaongkir
          ? _value.rajaongkir
          : rajaongkir // ignore: cast_nullable_to_non_nullable
              as RajaongkirModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CityResponseModelImpl implements _CityResponseModel {
  const _$CityResponseModelImpl({this.rajaongkir});

  factory _$CityResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CityResponseModelImplFromJson(json);

  @override
  final RajaongkirModel? rajaongkir;

  @override
  String toString() {
    return 'CityResponseModel(rajaongkir: $rajaongkir)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityResponseModelImpl &&
            (identical(other.rajaongkir, rajaongkir) ||
                other.rajaongkir == rajaongkir));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rajaongkir);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CityResponseModelImplCopyWith<_$CityResponseModelImpl> get copyWith =>
      __$$CityResponseModelImplCopyWithImpl<_$CityResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CityResponseModelImplToJson(
      this,
    );
  }
}

abstract class _CityResponseModel implements CityResponseModel {
  const factory _CityResponseModel({final RajaongkirModel? rajaongkir}) =
      _$CityResponseModelImpl;

  factory _CityResponseModel.fromJson(Map<String, dynamic> json) =
      _$CityResponseModelImpl.fromJson;

  @override
  RajaongkirModel? get rajaongkir;
  @override
  @JsonKey(ignore: true)
  _$$CityResponseModelImplCopyWith<_$CityResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RajaongkirModel _$RajaongkirModelFromJson(Map<String, dynamic> json) {
  return _RajaongkirModel.fromJson(json);
}

/// @nodoc
mixin _$RajaongkirModel {
  QueryModel? get query => throw _privateConstructorUsedError;
  StatusModel? get status => throw _privateConstructorUsedError;
  List<CityModel>? get results => throw _privateConstructorUsedError;

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
  $Res call({QueryModel? query, StatusModel? status, List<CityModel>? results});

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
              as List<CityModel>?,
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
  $Res call({QueryModel? query, StatusModel? status, List<CityModel>? results});

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
              as List<CityModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RajaongkirModelImpl implements _RajaongkirModel {
  const _$RajaongkirModelImpl(
      {this.query, this.status, final List<CityModel>? results})
      : _results = results;

  factory _$RajaongkirModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RajaongkirModelImplFromJson(json);

  @override
  final QueryModel? query;
  @override
  final StatusModel? status;
  final List<CityModel>? _results;
  @override
  List<CityModel>? get results {
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
      final List<CityModel>? results}) = _$RajaongkirModelImpl;

  factory _RajaongkirModel.fromJson(Map<String, dynamic> json) =
      _$RajaongkirModelImpl.fromJson;

  @override
  QueryModel? get query;
  @override
  StatusModel? get status;
  @override
  List<CityModel>? get results;
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
  String get province => throw _privateConstructorUsedError;

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
  $Res call({String province});
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
    Object? province = null,
  }) {
    return _then(_value.copyWith(
      province: null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
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
  $Res call({String province});
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
    Object? province = null,
  }) {
    return _then(_$QueryModelImpl(
      province: null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueryModelImpl implements _QueryModel {
  const _$QueryModelImpl({this.province = ''});

  factory _$QueryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueryModelImplFromJson(json);

  @override
  @JsonKey()
  final String province;

  @override
  String toString() {
    return 'QueryModel(province: $province)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryModelImpl &&
            (identical(other.province, province) ||
                other.province == province));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, province);

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
  const factory _QueryModel({final String province}) = _$QueryModelImpl;

  factory _QueryModel.fromJson(Map<String, dynamic> json) =
      _$QueryModelImpl.fromJson;

  @override
  String get province;
  @override
  @JsonKey(ignore: true)
  _$$QueryModelImplCopyWith<_$QueryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CityModel _$CityModelFromJson(Map<String, dynamic> json) {
  return _CityModel.fromJson(json);
}

/// @nodoc
mixin _$CityModel {
  String get city_id => throw _privateConstructorUsedError;
  String get province_id => throw _privateConstructorUsedError;
  String get province => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get city_name => throw _privateConstructorUsedError;
  String get postal_code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CityModelCopyWith<CityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityModelCopyWith<$Res> {
  factory $CityModelCopyWith(CityModel value, $Res Function(CityModel) then) =
      _$CityModelCopyWithImpl<$Res, CityModel>;
  @useResult
  $Res call(
      {String city_id,
      String province_id,
      String province,
      String type,
      String city_name,
      String postal_code});
}

/// @nodoc
class _$CityModelCopyWithImpl<$Res, $Val extends CityModel>
    implements $CityModelCopyWith<$Res> {
  _$CityModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city_id = null,
    Object? province_id = null,
    Object? province = null,
    Object? type = null,
    Object? city_name = null,
    Object? postal_code = null,
  }) {
    return _then(_value.copyWith(
      city_id: null == city_id
          ? _value.city_id
          : city_id // ignore: cast_nullable_to_non_nullable
              as String,
      province_id: null == province_id
          ? _value.province_id
          : province_id // ignore: cast_nullable_to_non_nullable
              as String,
      province: null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      city_name: null == city_name
          ? _value.city_name
          : city_name // ignore: cast_nullable_to_non_nullable
              as String,
      postal_code: null == postal_code
          ? _value.postal_code
          : postal_code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CityModelImplCopyWith<$Res>
    implements $CityModelCopyWith<$Res> {
  factory _$$CityModelImplCopyWith(
          _$CityModelImpl value, $Res Function(_$CityModelImpl) then) =
      __$$CityModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String city_id,
      String province_id,
      String province,
      String type,
      String city_name,
      String postal_code});
}

/// @nodoc
class __$$CityModelImplCopyWithImpl<$Res>
    extends _$CityModelCopyWithImpl<$Res, _$CityModelImpl>
    implements _$$CityModelImplCopyWith<$Res> {
  __$$CityModelImplCopyWithImpl(
      _$CityModelImpl _value, $Res Function(_$CityModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city_id = null,
    Object? province_id = null,
    Object? province = null,
    Object? type = null,
    Object? city_name = null,
    Object? postal_code = null,
  }) {
    return _then(_$CityModelImpl(
      city_id: null == city_id
          ? _value.city_id
          : city_id // ignore: cast_nullable_to_non_nullable
              as String,
      province_id: null == province_id
          ? _value.province_id
          : province_id // ignore: cast_nullable_to_non_nullable
              as String,
      province: null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      city_name: null == city_name
          ? _value.city_name
          : city_name // ignore: cast_nullable_to_non_nullable
              as String,
      postal_code: null == postal_code
          ? _value.postal_code
          : postal_code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CityModelImpl implements _CityModel {
  const _$CityModelImpl(
      {this.city_id = '',
      this.province_id = '',
      this.province = '',
      this.type = '',
      this.city_name = '',
      this.postal_code = ''});

  factory _$CityModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CityModelImplFromJson(json);

  @override
  @JsonKey()
  final String city_id;
  @override
  @JsonKey()
  final String province_id;
  @override
  @JsonKey()
  final String province;
  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String city_name;
  @override
  @JsonKey()
  final String postal_code;

  @override
  String toString() {
    return city_name;
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityModelImpl &&
            (identical(other.city_id, city_id) || other.city_id == city_id) &&
            (identical(other.province_id, province_id) ||
                other.province_id == province_id) &&
            (identical(other.province, province) ||
                other.province == province) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.city_name, city_name) ||
                other.city_name == city_name) &&
            (identical(other.postal_code, postal_code) ||
                other.postal_code == postal_code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, city_id, province_id, province,
      type, city_name, postal_code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CityModelImplCopyWith<_$CityModelImpl> get copyWith =>
      __$$CityModelImplCopyWithImpl<_$CityModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CityModelImplToJson(
      this,
    );
  }
}

abstract class _CityModel implements CityModel {
  const factory _CityModel(
      {final String city_id,
      final String province_id,
      final String province,
      final String type,
      final String city_name,
      final String postal_code}) = _$CityModelImpl;

  factory _CityModel.fromJson(Map<String, dynamic> json) =
      _$CityModelImpl.fromJson;

  @override
  String get city_id;
  @override
  String get province_id;
  @override
  String get province;
  @override
  String get type;
  @override
  String get city_name;
  @override
  String get postal_code;
  @override
  @JsonKey(ignore: true)
  _$$CityModelImplCopyWith<_$CityModelImpl> get copyWith =>
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
