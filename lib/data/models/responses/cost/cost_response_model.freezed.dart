// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cost_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CostResponseModel _$CostResponseModelFromJson(Map<String, dynamic> json) {
  return _CostResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CostResponseModel {
  RajaongkirModel? get rajaongkir => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CostResponseModelCopyWith<CostResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostResponseModelCopyWith<$Res> {
  factory $CostResponseModelCopyWith(
          CostResponseModel value, $Res Function(CostResponseModel) then) =
      _$CostResponseModelCopyWithImpl<$Res, CostResponseModel>;
  @useResult
  $Res call({RajaongkirModel? rajaongkir});

  $RajaongkirModelCopyWith<$Res>? get rajaongkir;
}

/// @nodoc
class _$CostResponseModelCopyWithImpl<$Res, $Val extends CostResponseModel>
    implements $CostResponseModelCopyWith<$Res> {
  _$CostResponseModelCopyWithImpl(this._value, this._then);

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
abstract class _$$CostResponseModelImplCopyWith<$Res>
    implements $CostResponseModelCopyWith<$Res> {
  factory _$$CostResponseModelImplCopyWith(_$CostResponseModelImpl value,
          $Res Function(_$CostResponseModelImpl) then) =
      __$$CostResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RajaongkirModel? rajaongkir});

  @override
  $RajaongkirModelCopyWith<$Res>? get rajaongkir;
}

/// @nodoc
class __$$CostResponseModelImplCopyWithImpl<$Res>
    extends _$CostResponseModelCopyWithImpl<$Res, _$CostResponseModelImpl>
    implements _$$CostResponseModelImplCopyWith<$Res> {
  __$$CostResponseModelImplCopyWithImpl(_$CostResponseModelImpl _value,
      $Res Function(_$CostResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rajaongkir = freezed,
  }) {
    return _then(_$CostResponseModelImpl(
      rajaongkir: freezed == rajaongkir
          ? _value.rajaongkir
          : rajaongkir // ignore: cast_nullable_to_non_nullable
              as RajaongkirModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CostResponseModelImpl implements _CostResponseModel {
  const _$CostResponseModelImpl({this.rajaongkir});

  factory _$CostResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CostResponseModelImplFromJson(json);

  @override
  final RajaongkirModel? rajaongkir;

  @override
  String toString() {
    return 'CostResponseModel(rajaongkir: $rajaongkir)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CostResponseModelImpl &&
            (identical(other.rajaongkir, rajaongkir) ||
                other.rajaongkir == rajaongkir));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rajaongkir);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CostResponseModelImplCopyWith<_$CostResponseModelImpl> get copyWith =>
      __$$CostResponseModelImplCopyWithImpl<_$CostResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CostResponseModelImplToJson(
      this,
    );
  }
}

abstract class _CostResponseModel implements CostResponseModel {
  const factory _CostResponseModel({final RajaongkirModel? rajaongkir}) =
      _$CostResponseModelImpl;

  factory _CostResponseModel.fromJson(Map<String, dynamic> json) =
      _$CostResponseModelImpl.fromJson;

  @override
  RajaongkirModel? get rajaongkir;
  @override
  @JsonKey(ignore: true)
  _$$CostResponseModelImplCopyWith<_$CostResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RajaongkirModel _$RajaongkirModelFromJson(Map<String, dynamic> json) {
  return _RajaongkirModel.fromJson(json);
}

/// @nodoc
mixin _$RajaongkirModel {
  QueryModel? get query => throw _privateConstructorUsedError;
  StatusModel? get status => throw _privateConstructorUsedError;
  NDetailsModel? get origin_details => throw _privateConstructorUsedError;
  NDetailsModel? get destination_details => throw _privateConstructorUsedError;
  List<ResultModel>? get results => throw _privateConstructorUsedError;

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
      NDetailsModel? origin_details,
      NDetailsModel? destination_details,
      List<ResultModel>? results});

  $QueryModelCopyWith<$Res>? get query;
  $StatusModelCopyWith<$Res>? get status;
  $NDetailsModelCopyWith<$Res>? get origin_details;
  $NDetailsModelCopyWith<$Res>? get destination_details;
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
    Object? origin_details = freezed,
    Object? destination_details = freezed,
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
      origin_details: freezed == origin_details
          ? _value.origin_details
          : origin_details // ignore: cast_nullable_to_non_nullable
              as NDetailsModel?,
      destination_details: freezed == destination_details
          ? _value.destination_details
          : destination_details // ignore: cast_nullable_to_non_nullable
              as NDetailsModel?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ResultModel>?,
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

  @override
  @pragma('vm:prefer-inline')
  $NDetailsModelCopyWith<$Res>? get origin_details {
    if (_value.origin_details == null) {
      return null;
    }

    return $NDetailsModelCopyWith<$Res>(_value.origin_details!, (value) {
      return _then(_value.copyWith(origin_details: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NDetailsModelCopyWith<$Res>? get destination_details {
    if (_value.destination_details == null) {
      return null;
    }

    return $NDetailsModelCopyWith<$Res>(_value.destination_details!, (value) {
      return _then(_value.copyWith(destination_details: value) as $Val);
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
      NDetailsModel? origin_details,
      NDetailsModel? destination_details,
      List<ResultModel>? results});

  @override
  $QueryModelCopyWith<$Res>? get query;
  @override
  $StatusModelCopyWith<$Res>? get status;
  @override
  $NDetailsModelCopyWith<$Res>? get origin_details;
  @override
  $NDetailsModelCopyWith<$Res>? get destination_details;
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
    Object? origin_details = freezed,
    Object? destination_details = freezed,
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
      origin_details: freezed == origin_details
          ? _value.origin_details
          : origin_details // ignore: cast_nullable_to_non_nullable
              as NDetailsModel?,
      destination_details: freezed == destination_details
          ? _value.destination_details
          : destination_details // ignore: cast_nullable_to_non_nullable
              as NDetailsModel?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ResultModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RajaongkirModelImpl implements _RajaongkirModel {
  const _$RajaongkirModelImpl(
      {this.query,
      this.status,
      this.origin_details,
      this.destination_details,
      final List<ResultModel>? results})
      : _results = results;

  factory _$RajaongkirModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RajaongkirModelImplFromJson(json);

  @override
  final QueryModel? query;
  @override
  final StatusModel? status;
  @override
  final NDetailsModel? origin_details;
  @override
  final NDetailsModel? destination_details;
  final List<ResultModel>? _results;
  @override
  List<ResultModel>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RajaongkirModel(query: $query, status: $status, origin_details: $origin_details, destination_details: $destination_details, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RajaongkirModelImpl &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.origin_details, origin_details) ||
                other.origin_details == origin_details) &&
            (identical(other.destination_details, destination_details) ||
                other.destination_details == destination_details) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, query, status, origin_details,
      destination_details, const DeepCollectionEquality().hash(_results));

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
      final NDetailsModel? origin_details,
      final NDetailsModel? destination_details,
      final List<ResultModel>? results}) = _$RajaongkirModelImpl;

  factory _RajaongkirModel.fromJson(Map<String, dynamic> json) =
      _$RajaongkirModelImpl.fromJson;

  @override
  QueryModel? get query;
  @override
  StatusModel? get status;
  @override
  NDetailsModel? get origin_details;
  @override
  NDetailsModel? get destination_details;
  @override
  List<ResultModel>? get results;
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
  String get origin => throw _privateConstructorUsedError;
  String get originType => throw _privateConstructorUsedError;
  String get destination => throw _privateConstructorUsedError;
  String get destinationType => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  String get courier => throw _privateConstructorUsedError;

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
  $Res call(
      {String origin,
      String originType,
      String destination,
      String destinationType,
      int weight,
      String courier});
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
    Object? origin = null,
    Object? originType = null,
    Object? destination = null,
    Object? destinationType = null,
    Object? weight = null,
    Object? courier = null,
  }) {
    return _then(_value.copyWith(
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
      originType: null == originType
          ? _value.originType
          : originType // ignore: cast_nullable_to_non_nullable
              as String,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      destinationType: null == destinationType
          ? _value.destinationType
          : destinationType // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      courier: null == courier
          ? _value.courier
          : courier // ignore: cast_nullable_to_non_nullable
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
  $Res call(
      {String origin,
      String originType,
      String destination,
      String destinationType,
      int weight,
      String courier});
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
    Object? origin = null,
    Object? originType = null,
    Object? destination = null,
    Object? destinationType = null,
    Object? weight = null,
    Object? courier = null,
  }) {
    return _then(_$QueryModelImpl(
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
      originType: null == originType
          ? _value.originType
          : originType // ignore: cast_nullable_to_non_nullable
              as String,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      destinationType: null == destinationType
          ? _value.destinationType
          : destinationType // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      courier: null == courier
          ? _value.courier
          : courier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueryModelImpl implements _QueryModel {
  const _$QueryModelImpl(
      {this.origin = '',
      this.originType = '',
      this.destination = '',
      this.destinationType = '',
      this.weight = 0,
      this.courier = ''});

  factory _$QueryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueryModelImplFromJson(json);

  @override
  @JsonKey()
  final String origin;
  @override
  @JsonKey()
  final String originType;
  @override
  @JsonKey()
  final String destination;
  @override
  @JsonKey()
  final String destinationType;
  @override
  @JsonKey()
  final int weight;
  @override
  @JsonKey()
  final String courier;

  @override
  String toString() {
    return 'QueryModel(origin: $origin, originType: $originType, destination: $destination, destinationType: $destinationType, weight: $weight, courier: $courier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryModelImpl &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.originType, originType) ||
                other.originType == originType) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.destinationType, destinationType) ||
                other.destinationType == destinationType) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.courier, courier) || other.courier == courier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, origin, originType, destination,
      destinationType, weight, courier);

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
  const factory _QueryModel(
      {final String origin,
      final String originType,
      final String destination,
      final String destinationType,
      final int weight,
      final String courier}) = _$QueryModelImpl;

  factory _QueryModel.fromJson(Map<String, dynamic> json) =
      _$QueryModelImpl.fromJson;

  @override
  String get origin;
  @override
  String get originType;
  @override
  String get destination;
  @override
  String get destinationType;
  @override
  int get weight;
  @override
  String get courier;
  @override
  @JsonKey(ignore: true)
  _$$QueryModelImplCopyWith<_$QueryModelImpl> get copyWith =>
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

NDetailsModel _$NDetailsModelFromJson(Map<String, dynamic> json) {
  return _NDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$NDetailsModel {
  String get subdistrict_id => throw _privateConstructorUsedError;
  String get province_id => throw _privateConstructorUsedError;
  String get province => throw _privateConstructorUsedError;
  String get city_id => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get subdistrict_name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NDetailsModelCopyWith<NDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NDetailsModelCopyWith<$Res> {
  factory $NDetailsModelCopyWith(
          NDetailsModel value, $Res Function(NDetailsModel) then) =
      _$NDetailsModelCopyWithImpl<$Res, NDetailsModel>;
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
class _$NDetailsModelCopyWithImpl<$Res, $Val extends NDetailsModel>
    implements $NDetailsModelCopyWith<$Res> {
  _$NDetailsModelCopyWithImpl(this._value, this._then);

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
abstract class _$$NDetailsModelImplCopyWith<$Res>
    implements $NDetailsModelCopyWith<$Res> {
  factory _$$NDetailsModelImplCopyWith(
          _$NDetailsModelImpl value, $Res Function(_$NDetailsModelImpl) then) =
      __$$NDetailsModelImplCopyWithImpl<$Res>;
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
class __$$NDetailsModelImplCopyWithImpl<$Res>
    extends _$NDetailsModelCopyWithImpl<$Res, _$NDetailsModelImpl>
    implements _$$NDetailsModelImplCopyWith<$Res> {
  __$$NDetailsModelImplCopyWithImpl(
      _$NDetailsModelImpl _value, $Res Function(_$NDetailsModelImpl) _then)
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
    return _then(_$NDetailsModelImpl(
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
class _$NDetailsModelImpl implements _NDetailsModel {
  const _$NDetailsModelImpl(
      {this.subdistrict_id = '',
      this.province_id = '',
      this.province = '',
      this.city_id = '',
      this.city = '',
      this.type = '',
      this.subdistrict_name = ''});

  factory _$NDetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NDetailsModelImplFromJson(json);

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
    return 'NDetailsModel(subdistrict_id: $subdistrict_id, province_id: $province_id, province: $province, city_id: $city_id, city: $city, type: $type, subdistrict_name: $subdistrict_name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NDetailsModelImpl &&
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
  _$$NDetailsModelImplCopyWith<_$NDetailsModelImpl> get copyWith =>
      __$$NDetailsModelImplCopyWithImpl<_$NDetailsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NDetailsModelImplToJson(
      this,
    );
  }
}

abstract class _NDetailsModel implements NDetailsModel {
  const factory _NDetailsModel(
      {final String subdistrict_id,
      final String province_id,
      final String province,
      final String city_id,
      final String city,
      final String type,
      final String subdistrict_name}) = _$NDetailsModelImpl;

  factory _NDetailsModel.fromJson(Map<String, dynamic> json) =
      _$NDetailsModelImpl.fromJson;

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
  _$$NDetailsModelImplCopyWith<_$NDetailsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultModel _$ResultModelFromJson(Map<String, dynamic> json) {
  return _ResultModel.fromJson(json);
}

/// @nodoc
mixin _$ResultModel {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<ResultCostModel>? get costs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultModelCopyWith<ResultModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultModelCopyWith<$Res> {
  factory $ResultModelCopyWith(
          ResultModel value, $Res Function(ResultModel) then) =
      _$ResultModelCopyWithImpl<$Res, ResultModel>;
  @useResult
  $Res call({String code, String name, List<ResultCostModel>? costs});
}

/// @nodoc
class _$ResultModelCopyWithImpl<$Res, $Val extends ResultModel>
    implements $ResultModelCopyWith<$Res> {
  _$ResultModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? costs = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      costs: freezed == costs
          ? _value.costs
          : costs // ignore: cast_nullable_to_non_nullable
              as List<ResultCostModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultModelImplCopyWith<$Res>
    implements $ResultModelCopyWith<$Res> {
  factory _$$ResultModelImplCopyWith(
          _$ResultModelImpl value, $Res Function(_$ResultModelImpl) then) =
      __$$ResultModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String name, List<ResultCostModel>? costs});
}

/// @nodoc
class __$$ResultModelImplCopyWithImpl<$Res>
    extends _$ResultModelCopyWithImpl<$Res, _$ResultModelImpl>
    implements _$$ResultModelImplCopyWith<$Res> {
  __$$ResultModelImplCopyWithImpl(
      _$ResultModelImpl _value, $Res Function(_$ResultModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? name = null,
    Object? costs = freezed,
  }) {
    return _then(_$ResultModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      costs: freezed == costs
          ? _value._costs
          : costs // ignore: cast_nullable_to_non_nullable
              as List<ResultCostModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultModelImpl implements _ResultModel {
  const _$ResultModelImpl(
      {this.code = '', this.name = '', final List<ResultCostModel>? costs})
      : _costs = costs;

  factory _$ResultModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultModelImplFromJson(json);

  @override
  @JsonKey()
  final String code;
  @override
  @JsonKey()
  final String name;
  final List<ResultCostModel>? _costs;
  @override
  List<ResultCostModel>? get costs {
    final value = _costs;
    if (value == null) return null;
    if (_costs is EqualUnmodifiableListView) return _costs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ResultModel(code: $code, name: $name, costs: $costs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._costs, _costs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, name, const DeepCollectionEquality().hash(_costs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultModelImplCopyWith<_$ResultModelImpl> get copyWith =>
      __$$ResultModelImplCopyWithImpl<_$ResultModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultModelImplToJson(
      this,
    );
  }
}

abstract class _ResultModel implements ResultModel {
  const factory _ResultModel(
      {final String code,
      final String name,
      final List<ResultCostModel>? costs}) = _$ResultModelImpl;

  factory _ResultModel.fromJson(Map<String, dynamic> json) =
      _$ResultModelImpl.fromJson;

  @override
  String get code;
  @override
  String get name;
  @override
  List<ResultCostModel>? get costs;
  @override
  @JsonKey(ignore: true)
  _$$ResultModelImplCopyWith<_$ResultModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultCostModel _$ResultCostModelFromJson(Map<String, dynamic> json) {
  return _ResultCostModel.fromJson(json);
}

/// @nodoc
mixin _$ResultCostModel {
  String get service => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<CostModel>? get cost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCostModelCopyWith<ResultCostModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCostModelCopyWith<$Res> {
  factory $ResultCostModelCopyWith(
          ResultCostModel value, $Res Function(ResultCostModel) then) =
      _$ResultCostModelCopyWithImpl<$Res, ResultCostModel>;
  @useResult
  $Res call({String service, String description, List<CostModel>? cost});
}

/// @nodoc
class _$ResultCostModelCopyWithImpl<$Res, $Val extends ResultCostModel>
    implements $ResultCostModelCopyWith<$Res> {
  _$ResultCostModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? service = null,
    Object? description = null,
    Object? cost = freezed,
  }) {
    return _then(_value.copyWith(
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<CostModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultCostModelImplCopyWith<$Res>
    implements $ResultCostModelCopyWith<$Res> {
  factory _$$ResultCostModelImplCopyWith(_$ResultCostModelImpl value,
          $Res Function(_$ResultCostModelImpl) then) =
      __$$ResultCostModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String service, String description, List<CostModel>? cost});
}

/// @nodoc
class __$$ResultCostModelImplCopyWithImpl<$Res>
    extends _$ResultCostModelCopyWithImpl<$Res, _$ResultCostModelImpl>
    implements _$$ResultCostModelImplCopyWith<$Res> {
  __$$ResultCostModelImplCopyWithImpl(
      _$ResultCostModelImpl _value, $Res Function(_$ResultCostModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? service = null,
    Object? description = null,
    Object? cost = freezed,
  }) {
    return _then(_$ResultCostModelImpl(
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      cost: freezed == cost
          ? _value._cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<CostModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultCostModelImpl implements _ResultCostModel {
  const _$ResultCostModelImpl(
      {this.service = '', this.description = '', final List<CostModel>? cost})
      : _cost = cost;

  factory _$ResultCostModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultCostModelImplFromJson(json);

  @override
  @JsonKey()
  final String service;
  @override
  @JsonKey()
  final String description;
  final List<CostModel>? _cost;
  @override
  List<CostModel>? get cost {
    final value = _cost;
    if (value == null) return null;
    if (_cost is EqualUnmodifiableListView) return _cost;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ResultCostModel(service: $service, description: $description, cost: $cost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultCostModelImpl &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._cost, _cost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, service, description,
      const DeepCollectionEquality().hash(_cost));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultCostModelImplCopyWith<_$ResultCostModelImpl> get copyWith =>
      __$$ResultCostModelImplCopyWithImpl<_$ResultCostModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultCostModelImplToJson(
      this,
    );
  }
}

abstract class _ResultCostModel implements ResultCostModel {
  const factory _ResultCostModel(
      {final String service,
      final String description,
      final List<CostModel>? cost}) = _$ResultCostModelImpl;

  factory _ResultCostModel.fromJson(Map<String, dynamic> json) =
      _$ResultCostModelImpl.fromJson;

  @override
  String get service;
  @override
  String get description;
  @override
  List<CostModel>? get cost;
  @override
  @JsonKey(ignore: true)
  _$$ResultCostModelImplCopyWith<_$ResultCostModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CostModel _$CostModelFromJson(Map<String, dynamic> json) {
  return _CostModel.fromJson(json);
}

/// @nodoc
mixin _$CostModel {
  int get value => throw _privateConstructorUsedError;
  String get etd => throw _privateConstructorUsedError;
  String get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CostModelCopyWith<CostModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostModelCopyWith<$Res> {
  factory $CostModelCopyWith(CostModel value, $Res Function(CostModel) then) =
      _$CostModelCopyWithImpl<$Res, CostModel>;
  @useResult
  $Res call({int value, String etd, String note});
}

/// @nodoc
class _$CostModelCopyWithImpl<$Res, $Val extends CostModel>
    implements $CostModelCopyWith<$Res> {
  _$CostModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? etd = null,
    Object? note = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      etd: null == etd
          ? _value.etd
          : etd // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CostModelImplCopyWith<$Res>
    implements $CostModelCopyWith<$Res> {
  factory _$$CostModelImplCopyWith(
          _$CostModelImpl value, $Res Function(_$CostModelImpl) then) =
      __$$CostModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value, String etd, String note});
}

/// @nodoc
class __$$CostModelImplCopyWithImpl<$Res>
    extends _$CostModelCopyWithImpl<$Res, _$CostModelImpl>
    implements _$$CostModelImplCopyWith<$Res> {
  __$$CostModelImplCopyWithImpl(
      _$CostModelImpl _value, $Res Function(_$CostModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? etd = null,
    Object? note = null,
  }) {
    return _then(_$CostModelImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      etd: null == etd
          ? _value.etd
          : etd // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CostModelImpl implements _CostModel {
  const _$CostModelImpl({this.value = 0, this.etd = '', this.note = ''});

  factory _$CostModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CostModelImplFromJson(json);

  @override
  @JsonKey()
  final int value;
  @override
  @JsonKey()
  final String etd;
  @override
  @JsonKey()
  final String note;

  @override
  String toString() {
    return 'CostModel(value: $value, etd: $etd, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CostModelImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.etd, etd) || other.etd == etd) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, etd, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CostModelImplCopyWith<_$CostModelImpl> get copyWith =>
      __$$CostModelImplCopyWithImpl<_$CostModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CostModelImplToJson(
      this,
    );
  }
}

abstract class _CostModel implements CostModel {
  const factory _CostModel(
      {final int value, final String etd, final String note}) = _$CostModelImpl;

  factory _CostModel.fromJson(Map<String, dynamic> json) =
      _$CostModelImpl.fromJson;

  @override
  int get value;
  @override
  String get etd;
  @override
  String get note;
  @override
  @JsonKey(ignore: true)
  _$$CostModelImplCopyWith<_$CostModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
