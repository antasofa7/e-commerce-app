// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'province_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProvinceResponseModel _$ProvinceResponseModelFromJson(
    Map<String, dynamic> json) {
  return _ProvinceResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ProvinceResponseModel {
  RajaongkirModel? get rajaongkir => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProvinceResponseModelCopyWith<ProvinceResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvinceResponseModelCopyWith<$Res> {
  factory $ProvinceResponseModelCopyWith(ProvinceResponseModel value,
          $Res Function(ProvinceResponseModel) then) =
      _$ProvinceResponseModelCopyWithImpl<$Res, ProvinceResponseModel>;
  @useResult
  $Res call({RajaongkirModel? rajaongkir});

  $RajaongkirModelCopyWith<$Res>? get rajaongkir;
}

/// @nodoc
class _$ProvinceResponseModelCopyWithImpl<$Res,
        $Val extends ProvinceResponseModel>
    implements $ProvinceResponseModelCopyWith<$Res> {
  _$ProvinceResponseModelCopyWithImpl(this._value, this._then);

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
abstract class _$$ProvinceResponseModelImplCopyWith<$Res>
    implements $ProvinceResponseModelCopyWith<$Res> {
  factory _$$ProvinceResponseModelImplCopyWith(
          _$ProvinceResponseModelImpl value,
          $Res Function(_$ProvinceResponseModelImpl) then) =
      __$$ProvinceResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RajaongkirModel? rajaongkir});

  @override
  $RajaongkirModelCopyWith<$Res>? get rajaongkir;
}

/// @nodoc
class __$$ProvinceResponseModelImplCopyWithImpl<$Res>
    extends _$ProvinceResponseModelCopyWithImpl<$Res,
        _$ProvinceResponseModelImpl>
    implements _$$ProvinceResponseModelImplCopyWith<$Res> {
  __$$ProvinceResponseModelImplCopyWithImpl(_$ProvinceResponseModelImpl _value,
      $Res Function(_$ProvinceResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rajaongkir = freezed,
  }) {
    return _then(_$ProvinceResponseModelImpl(
      rajaongkir: freezed == rajaongkir
          ? _value.rajaongkir
          : rajaongkir // ignore: cast_nullable_to_non_nullable
              as RajaongkirModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProvinceResponseModelImpl implements _ProvinceResponseModel {
  const _$ProvinceResponseModelImpl({this.rajaongkir});

  factory _$ProvinceResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProvinceResponseModelImplFromJson(json);

  @override
  final RajaongkirModel? rajaongkir;

  @override
  String toString() {
    return 'ProvinceResponseModel(rajaongkir: $rajaongkir)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvinceResponseModelImpl &&
            (identical(other.rajaongkir, rajaongkir) ||
                other.rajaongkir == rajaongkir));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rajaongkir);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvinceResponseModelImplCopyWith<_$ProvinceResponseModelImpl>
      get copyWith => __$$ProvinceResponseModelImplCopyWithImpl<
          _$ProvinceResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvinceResponseModelImplToJson(
      this,
    );
  }
}

abstract class _ProvinceResponseModel implements ProvinceResponseModel {
  const factory _ProvinceResponseModel({final RajaongkirModel? rajaongkir}) =
      _$ProvinceResponseModelImpl;

  factory _ProvinceResponseModel.fromJson(Map<String, dynamic> json) =
      _$ProvinceResponseModelImpl.fromJson;

  @override
  RajaongkirModel? get rajaongkir;
  @override
  @JsonKey(ignore: true)
  _$$ProvinceResponseModelImplCopyWith<_$ProvinceResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RajaongkirModel _$RajaongkirModelFromJson(Map<String, dynamic> json) {
  return _RajaongkirModel.fromJson(json);
}

/// @nodoc
mixin _$RajaongkirModel {
  List<dynamic>? get query => throw _privateConstructorUsedError;
  StatusModel? get status => throw _privateConstructorUsedError;
  List<ProvinceModel>? get results => throw _privateConstructorUsedError;

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
      {List<dynamic>? query,
      StatusModel? status,
      List<ProvinceModel>? results});

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
              as List<dynamic>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ProvinceModel>?,
    ) as $Val);
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
      {List<dynamic>? query,
      StatusModel? status,
      List<ProvinceModel>? results});

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
          ? _value._query
          : query // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ProvinceModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RajaongkirModelImpl implements _RajaongkirModel {
  const _$RajaongkirModelImpl(
      {final List<dynamic>? query,
      this.status,
      final List<ProvinceModel>? results})
      : _query = query,
        _results = results;

  factory _$RajaongkirModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RajaongkirModelImplFromJson(json);

  final List<dynamic>? _query;
  @override
  List<dynamic>? get query {
    final value = _query;
    if (value == null) return null;
    if (_query is EqualUnmodifiableListView) return _query;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final StatusModel? status;
  final List<ProvinceModel>? _results;
  @override
  List<ProvinceModel>? get results {
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
            const DeepCollectionEquality().equals(other._query, _query) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_query),
      status,
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
      {final List<dynamic>? query,
      final StatusModel? status,
      final List<ProvinceModel>? results}) = _$RajaongkirModelImpl;

  factory _RajaongkirModel.fromJson(Map<String, dynamic> json) =
      _$RajaongkirModelImpl.fromJson;

  @override
  List<dynamic>? get query;
  @override
  StatusModel? get status;
  @override
  List<ProvinceModel>? get results;
  @override
  @JsonKey(ignore: true)
  _$$RajaongkirModelImplCopyWith<_$RajaongkirModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProvinceModel _$ProvinceModelFromJson(Map<String, dynamic> json) {
  return _ProvinceModel.fromJson(json);
}

/// @nodoc
mixin _$ProvinceModel {
  String get province_id => throw _privateConstructorUsedError;
  String get province => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProvinceModelCopyWith<ProvinceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvinceModelCopyWith<$Res> {
  factory $ProvinceModelCopyWith(
          ProvinceModel value, $Res Function(ProvinceModel) then) =
      _$ProvinceModelCopyWithImpl<$Res, ProvinceModel>;
  @useResult
  $Res call({String province_id, String province});
}

/// @nodoc
class _$ProvinceModelCopyWithImpl<$Res, $Val extends ProvinceModel>
    implements $ProvinceModelCopyWith<$Res> {
  _$ProvinceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? province_id = null,
    Object? province = null,
  }) {
    return _then(_value.copyWith(
      province_id: null == province_id
          ? _value.province_id
          : province_id // ignore: cast_nullable_to_non_nullable
              as String,
      province: null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProvinceModelImplCopyWith<$Res>
    implements $ProvinceModelCopyWith<$Res> {
  factory _$$ProvinceModelImplCopyWith(
          _$ProvinceModelImpl value, $Res Function(_$ProvinceModelImpl) then) =
      __$$ProvinceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String province_id, String province});
}

/// @nodoc
class __$$ProvinceModelImplCopyWithImpl<$Res>
    extends _$ProvinceModelCopyWithImpl<$Res, _$ProvinceModelImpl>
    implements _$$ProvinceModelImplCopyWith<$Res> {
  __$$ProvinceModelImplCopyWithImpl(
      _$ProvinceModelImpl _value, $Res Function(_$ProvinceModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? province_id = null,
    Object? province = null,
  }) {
    return _then(_$ProvinceModelImpl(
      province_id: null == province_id
          ? _value.province_id
          : province_id // ignore: cast_nullable_to_non_nullable
              as String,
      province: null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProvinceModelImpl implements _ProvinceModel {
  const _$ProvinceModelImpl({this.province_id = '', this.province = ''});

  factory _$ProvinceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProvinceModelImplFromJson(json);

  @override
  @JsonKey()
  final String province_id;
  @override
  @JsonKey()
  final String province;

  @override
  String toString() {
    return province;
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvinceModelImpl &&
            (identical(other.province_id, province_id) ||
                other.province_id == province_id) &&
            (identical(other.province, province) ||
                other.province == province));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, province_id, province);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvinceModelImplCopyWith<_$ProvinceModelImpl> get copyWith =>
      __$$ProvinceModelImplCopyWithImpl<_$ProvinceModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvinceModelImplToJson(
      this,
    );
  }
}

abstract class _ProvinceModel implements ProvinceModel {
  const factory _ProvinceModel(
      {final String province_id, final String province}) = _$ProvinceModelImpl;

  factory _ProvinceModel.fromJson(Map<String, dynamic> json) =
      _$ProvinceModelImpl.fromJson;

  @override
  String get province_id;
  @override
  String get province;
  @override
  @JsonKey(ignore: true)
  _$$ProvinceModelImplCopyWith<_$ProvinceModelImpl> get copyWith =>
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
