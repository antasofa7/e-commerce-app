// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'way_bill_failed_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WayBillFailedResponseModel _$WayBillFailedResponseModelFromJson(
    Map<String, dynamic> json) {
  return _WayBillFailedResponseModel.fromJson(json);
}

/// @nodoc
mixin _$WayBillFailedResponseModel {
  RajaOngkirModel? get rajaongkir => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WayBillFailedResponseModelCopyWith<WayBillFailedResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WayBillFailedResponseModelCopyWith<$Res> {
  factory $WayBillFailedResponseModelCopyWith(WayBillFailedResponseModel value,
          $Res Function(WayBillFailedResponseModel) then) =
      _$WayBillFailedResponseModelCopyWithImpl<$Res,
          WayBillFailedResponseModel>;
  @useResult
  $Res call({RajaOngkirModel? rajaongkir});

  $RajaOngkirModelCopyWith<$Res>? get rajaongkir;
}

/// @nodoc
class _$WayBillFailedResponseModelCopyWithImpl<$Res,
        $Val extends WayBillFailedResponseModel>
    implements $WayBillFailedResponseModelCopyWith<$Res> {
  _$WayBillFailedResponseModelCopyWithImpl(this._value, this._then);

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
              as RajaOngkirModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RajaOngkirModelCopyWith<$Res>? get rajaongkir {
    if (_value.rajaongkir == null) {
      return null;
    }

    return $RajaOngkirModelCopyWith<$Res>(_value.rajaongkir!, (value) {
      return _then(_value.copyWith(rajaongkir: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WayBillFailedResponseModelImplCopyWith<$Res>
    implements $WayBillFailedResponseModelCopyWith<$Res> {
  factory _$$WayBillFailedResponseModelImplCopyWith(
          _$WayBillFailedResponseModelImpl value,
          $Res Function(_$WayBillFailedResponseModelImpl) then) =
      __$$WayBillFailedResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RajaOngkirModel? rajaongkir});

  @override
  $RajaOngkirModelCopyWith<$Res>? get rajaongkir;
}

/// @nodoc
class __$$WayBillFailedResponseModelImplCopyWithImpl<$Res>
    extends _$WayBillFailedResponseModelCopyWithImpl<$Res,
        _$WayBillFailedResponseModelImpl>
    implements _$$WayBillFailedResponseModelImplCopyWith<$Res> {
  __$$WayBillFailedResponseModelImplCopyWithImpl(
      _$WayBillFailedResponseModelImpl _value,
      $Res Function(_$WayBillFailedResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rajaongkir = freezed,
  }) {
    return _then(_$WayBillFailedResponseModelImpl(
      rajaongkir: freezed == rajaongkir
          ? _value.rajaongkir
          : rajaongkir // ignore: cast_nullable_to_non_nullable
              as RajaOngkirModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WayBillFailedResponseModelImpl implements _WayBillFailedResponseModel {
  const _$WayBillFailedResponseModelImpl({this.rajaongkir});

  factory _$WayBillFailedResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WayBillFailedResponseModelImplFromJson(json);

  @override
  final RajaOngkirModel? rajaongkir;

  @override
  String toString() {
    return 'WayBillFailedResponseModel(rajaongkir: $rajaongkir)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WayBillFailedResponseModelImpl &&
            (identical(other.rajaongkir, rajaongkir) ||
                other.rajaongkir == rajaongkir));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rajaongkir);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WayBillFailedResponseModelImplCopyWith<_$WayBillFailedResponseModelImpl>
      get copyWith => __$$WayBillFailedResponseModelImplCopyWithImpl<
          _$WayBillFailedResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WayBillFailedResponseModelImplToJson(
      this,
    );
  }
}

abstract class _WayBillFailedResponseModel
    implements WayBillFailedResponseModel {
  const factory _WayBillFailedResponseModel(
      {final RajaOngkirModel? rajaongkir}) = _$WayBillFailedResponseModelImpl;

  factory _WayBillFailedResponseModel.fromJson(Map<String, dynamic> json) =
      _$WayBillFailedResponseModelImpl.fromJson;

  @override
  RajaOngkirModel? get rajaongkir;
  @override
  @JsonKey(ignore: true)
  _$$WayBillFailedResponseModelImplCopyWith<_$WayBillFailedResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RajaOngkirModel _$RajaOngkirModelFromJson(Map<String, dynamic> json) {
  return _RajaOngkirModel.fromJson(json);
}

/// @nodoc
mixin _$RajaOngkirModel {
  QueryModel? get query => throw _privateConstructorUsedError;
  StatusModel? get status => throw _privateConstructorUsedError;
  dynamic get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RajaOngkirModelCopyWith<RajaOngkirModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RajaOngkirModelCopyWith<$Res> {
  factory $RajaOngkirModelCopyWith(
          RajaOngkirModel value, $Res Function(RajaOngkirModel) then) =
      _$RajaOngkirModelCopyWithImpl<$Res, RajaOngkirModel>;
  @useResult
  $Res call({QueryModel? query, StatusModel? status, dynamic result});

  $QueryModelCopyWith<$Res>? get query;
  $StatusModelCopyWith<$Res>? get status;
}

/// @nodoc
class _$RajaOngkirModelCopyWithImpl<$Res, $Val extends RajaOngkirModel>
    implements $RajaOngkirModelCopyWith<$Res> {
  _$RajaOngkirModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
    Object? status = freezed,
    Object? result = freezed,
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
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
abstract class _$$RajaOngkirModelImplCopyWith<$Res>
    implements $RajaOngkirModelCopyWith<$Res> {
  factory _$$RajaOngkirModelImplCopyWith(_$RajaOngkirModelImpl value,
          $Res Function(_$RajaOngkirModelImpl) then) =
      __$$RajaOngkirModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({QueryModel? query, StatusModel? status, dynamic result});

  @override
  $QueryModelCopyWith<$Res>? get query;
  @override
  $StatusModelCopyWith<$Res>? get status;
}

/// @nodoc
class __$$RajaOngkirModelImplCopyWithImpl<$Res>
    extends _$RajaOngkirModelCopyWithImpl<$Res, _$RajaOngkirModelImpl>
    implements _$$RajaOngkirModelImplCopyWith<$Res> {
  __$$RajaOngkirModelImplCopyWithImpl(
      _$RajaOngkirModelImpl _value, $Res Function(_$RajaOngkirModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = freezed,
    Object? status = freezed,
    Object? result = freezed,
  }) {
    return _then(_$RajaOngkirModelImpl(
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as QueryModel?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RajaOngkirModelImpl implements _RajaOngkirModel {
  const _$RajaOngkirModelImpl({this.query, this.status, this.result});

  factory _$RajaOngkirModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RajaOngkirModelImplFromJson(json);

  @override
  final QueryModel? query;
  @override
  final StatusModel? status;
  @override
  final dynamic result;

  @override
  String toString() {
    return 'RajaOngkirModel(query: $query, status: $status, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RajaOngkirModelImpl &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, query, status, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RajaOngkirModelImplCopyWith<_$RajaOngkirModelImpl> get copyWith =>
      __$$RajaOngkirModelImplCopyWithImpl<_$RajaOngkirModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RajaOngkirModelImplToJson(
      this,
    );
  }
}

abstract class _RajaOngkirModel implements RajaOngkirModel {
  const factory _RajaOngkirModel(
      {final QueryModel? query,
      final StatusModel? status,
      final dynamic result}) = _$RajaOngkirModelImpl;

  factory _RajaOngkirModel.fromJson(Map<String, dynamic> json) =
      _$RajaOngkirModelImpl.fromJson;

  @override
  QueryModel? get query;
  @override
  StatusModel? get status;
  @override
  dynamic get result;
  @override
  @JsonKey(ignore: true)
  _$$RajaOngkirModelImplCopyWith<_$RajaOngkirModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QueryModel _$QueryModelFromJson(Map<String, dynamic> json) {
  return _QueryModel.fromJson(json);
}

/// @nodoc
mixin _$QueryModel {
  String get waybill => throw _privateConstructorUsedError;
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
  $Res call({String waybill, String courier});
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
    Object? waybill = null,
    Object? courier = null,
  }) {
    return _then(_value.copyWith(
      waybill: null == waybill
          ? _value.waybill
          : waybill // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({String waybill, String courier});
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
    Object? waybill = null,
    Object? courier = null,
  }) {
    return _then(_$QueryModelImpl(
      waybill: null == waybill
          ? _value.waybill
          : waybill // ignore: cast_nullable_to_non_nullable
              as String,
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
  const _$QueryModelImpl({this.waybill = '-', this.courier = '-'});

  factory _$QueryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueryModelImplFromJson(json);

  @override
  @JsonKey()
  final String waybill;
  @override
  @JsonKey()
  final String courier;

  @override
  String toString() {
    return 'QueryModel(waybill: $waybill, courier: $courier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryModelImpl &&
            (identical(other.waybill, waybill) || other.waybill == waybill) &&
            (identical(other.courier, courier) || other.courier == courier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, waybill, courier);

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
  const factory _QueryModel({final String waybill, final String courier}) =
      _$QueryModelImpl;

  factory _QueryModel.fromJson(Map<String, dynamic> json) =
      _$QueryModelImpl.fromJson;

  @override
  String get waybill;
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
  const _$StatusModelImpl({this.code = 0, this.description = '-'});

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
