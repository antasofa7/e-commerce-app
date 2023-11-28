// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'way_bill_success_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WayBillSuccessResponseModel _$WayBillSuccessResponseModelFromJson(
    Map<String, dynamic> json) {
  return _WayBillSuccessResponseModel.fromJson(json);
}

/// @nodoc
mixin _$WayBillSuccessResponseModel {
  RajaOngkirModel? get rajaongkir => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WayBillSuccessResponseModelCopyWith<WayBillSuccessResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WayBillSuccessResponseModelCopyWith<$Res> {
  factory $WayBillSuccessResponseModelCopyWith(
          WayBillSuccessResponseModel value,
          $Res Function(WayBillSuccessResponseModel) then) =
      _$WayBillSuccessResponseModelCopyWithImpl<$Res,
          WayBillSuccessResponseModel>;
  @useResult
  $Res call({RajaOngkirModel? rajaongkir});

  $RajaOngkirModelCopyWith<$Res>? get rajaongkir;
}

/// @nodoc
class _$WayBillSuccessResponseModelCopyWithImpl<$Res,
        $Val extends WayBillSuccessResponseModel>
    implements $WayBillSuccessResponseModelCopyWith<$Res> {
  _$WayBillSuccessResponseModelCopyWithImpl(this._value, this._then);

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
abstract class _$$WayBillSuccessResponseModelImplCopyWith<$Res>
    implements $WayBillSuccessResponseModelCopyWith<$Res> {
  factory _$$WayBillSuccessResponseModelImplCopyWith(
          _$WayBillSuccessResponseModelImpl value,
          $Res Function(_$WayBillSuccessResponseModelImpl) then) =
      __$$WayBillSuccessResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RajaOngkirModel? rajaongkir});

  @override
  $RajaOngkirModelCopyWith<$Res>? get rajaongkir;
}

/// @nodoc
class __$$WayBillSuccessResponseModelImplCopyWithImpl<$Res>
    extends _$WayBillSuccessResponseModelCopyWithImpl<$Res,
        _$WayBillSuccessResponseModelImpl>
    implements _$$WayBillSuccessResponseModelImplCopyWith<$Res> {
  __$$WayBillSuccessResponseModelImplCopyWithImpl(
      _$WayBillSuccessResponseModelImpl _value,
      $Res Function(_$WayBillSuccessResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rajaongkir = freezed,
  }) {
    return _then(_$WayBillSuccessResponseModelImpl(
      rajaongkir: freezed == rajaongkir
          ? _value.rajaongkir
          : rajaongkir // ignore: cast_nullable_to_non_nullable
              as RajaOngkirModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WayBillSuccessResponseModelImpl
    implements _WayBillSuccessResponseModel {
  const _$WayBillSuccessResponseModelImpl({this.rajaongkir});

  factory _$WayBillSuccessResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WayBillSuccessResponseModelImplFromJson(json);

  @override
  final RajaOngkirModel? rajaongkir;

  @override
  String toString() {
    return 'WayBillSuccessResponseModel(rajaongkir: $rajaongkir)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WayBillSuccessResponseModelImpl &&
            (identical(other.rajaongkir, rajaongkir) ||
                other.rajaongkir == rajaongkir));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rajaongkir);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WayBillSuccessResponseModelImplCopyWith<_$WayBillSuccessResponseModelImpl>
      get copyWith => __$$WayBillSuccessResponseModelImplCopyWithImpl<
          _$WayBillSuccessResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WayBillSuccessResponseModelImplToJson(
      this,
    );
  }
}

abstract class _WayBillSuccessResponseModel
    implements WayBillSuccessResponseModel {
  const factory _WayBillSuccessResponseModel(
      {final RajaOngkirModel? rajaongkir}) = _$WayBillSuccessResponseModelImpl;

  factory _WayBillSuccessResponseModel.fromJson(Map<String, dynamic> json) =
      _$WayBillSuccessResponseModelImpl.fromJson;

  @override
  RajaOngkirModel? get rajaongkir;
  @override
  @JsonKey(ignore: true)
  _$$WayBillSuccessResponseModelImplCopyWith<_$WayBillSuccessResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RajaOngkirModel _$RajaOngkirModelFromJson(Map<String, dynamic> json) {
  return _RajaOngkirModel.fromJson(json);
}

/// @nodoc
mixin _$RajaOngkirModel {
  QueryModel? get query => throw _privateConstructorUsedError;
  StatusModel? get status => throw _privateConstructorUsedError;
  ResultModel? get result => throw _privateConstructorUsedError;

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
  $Res call({QueryModel? query, StatusModel? status, ResultModel? result});

  $QueryModelCopyWith<$Res>? get query;
  $StatusModelCopyWith<$Res>? get status;
  $ResultModelCopyWith<$Res>? get result;
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
              as ResultModel?,
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
  $ResultModelCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $ResultModelCopyWith<$Res>(_value.result!, (value) {
      return _then(_value.copyWith(result: value) as $Val);
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
  $Res call({QueryModel? query, StatusModel? status, ResultModel? result});

  @override
  $QueryModelCopyWith<$Res>? get query;
  @override
  $StatusModelCopyWith<$Res>? get status;
  @override
  $ResultModelCopyWith<$Res>? get result;
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
              as ResultModel?,
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
  final ResultModel? result;

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
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, query, status, result);

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
      final ResultModel? result}) = _$RajaOngkirModelImpl;

  factory _RajaOngkirModel.fromJson(Map<String, dynamic> json) =
      _$RajaOngkirModelImpl.fromJson;

  @override
  QueryModel? get query;
  @override
  StatusModel? get status;
  @override
  ResultModel? get result;
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

ResultModel _$ResultModelFromJson(Map<String, dynamic> json) {
  return _ResultModel.fromJson(json);
}

/// @nodoc
mixin _$ResultModel {
  bool get delivered => throw _privateConstructorUsedError;
  SummaryModel? get summary => throw _privateConstructorUsedError;
  DetailsModel? get details => throw _privateConstructorUsedError;
  List<ManifestModel>? get manifest => throw _privateConstructorUsedError;
  DeliveryStatusModel? get delivery_status =>
      throw _privateConstructorUsedError;

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
  $Res call(
      {bool delivered,
      SummaryModel? summary,
      DetailsModel? details,
      List<ManifestModel>? manifest,
      DeliveryStatusModel? delivery_status});

  $SummaryModelCopyWith<$Res>? get summary;
  $DetailsModelCopyWith<$Res>? get details;
  $DeliveryStatusModelCopyWith<$Res>? get delivery_status;
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
    Object? delivered = null,
    Object? summary = freezed,
    Object? details = freezed,
    Object? manifest = freezed,
    Object? delivery_status = freezed,
  }) {
    return _then(_value.copyWith(
      delivered: null == delivered
          ? _value.delivered
          : delivered // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as SummaryModel?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as DetailsModel?,
      manifest: freezed == manifest
          ? _value.manifest
          : manifest // ignore: cast_nullable_to_non_nullable
              as List<ManifestModel>?,
      delivery_status: freezed == delivery_status
          ? _value.delivery_status
          : delivery_status // ignore: cast_nullable_to_non_nullable
              as DeliveryStatusModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SummaryModelCopyWith<$Res>? get summary {
    if (_value.summary == null) {
      return null;
    }

    return $SummaryModelCopyWith<$Res>(_value.summary!, (value) {
      return _then(_value.copyWith(summary: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DetailsModelCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $DetailsModelCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DeliveryStatusModelCopyWith<$Res>? get delivery_status {
    if (_value.delivery_status == null) {
      return null;
    }

    return $DeliveryStatusModelCopyWith<$Res>(_value.delivery_status!, (value) {
      return _then(_value.copyWith(delivery_status: value) as $Val);
    });
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
  $Res call(
      {bool delivered,
      SummaryModel? summary,
      DetailsModel? details,
      List<ManifestModel>? manifest,
      DeliveryStatusModel? delivery_status});

  @override
  $SummaryModelCopyWith<$Res>? get summary;
  @override
  $DetailsModelCopyWith<$Res>? get details;
  @override
  $DeliveryStatusModelCopyWith<$Res>? get delivery_status;
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
    Object? delivered = null,
    Object? summary = freezed,
    Object? details = freezed,
    Object? manifest = freezed,
    Object? delivery_status = freezed,
  }) {
    return _then(_$ResultModelImpl(
      delivered: null == delivered
          ? _value.delivered
          : delivered // ignore: cast_nullable_to_non_nullable
              as bool,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as SummaryModel?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as DetailsModel?,
      manifest: freezed == manifest
          ? _value._manifest
          : manifest // ignore: cast_nullable_to_non_nullable
              as List<ManifestModel>?,
      delivery_status: freezed == delivery_status
          ? _value.delivery_status
          : delivery_status // ignore: cast_nullable_to_non_nullable
              as DeliveryStatusModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultModelImpl implements _ResultModel {
  const _$ResultModelImpl(
      {this.delivered = false,
      this.summary,
      this.details,
      final List<ManifestModel>? manifest,
      this.delivery_status})
      : _manifest = manifest;

  factory _$ResultModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultModelImplFromJson(json);

  @override
  @JsonKey()
  final bool delivered;
  @override
  final SummaryModel? summary;
  @override
  final DetailsModel? details;
  final List<ManifestModel>? _manifest;
  @override
  List<ManifestModel>? get manifest {
    final value = _manifest;
    if (value == null) return null;
    if (_manifest is EqualUnmodifiableListView) return _manifest;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DeliveryStatusModel? delivery_status;

  @override
  String toString() {
    return 'ResultModel(delivered: $delivered, summary: $summary, details: $details, manifest: $manifest, delivery_status: $delivery_status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultModelImpl &&
            (identical(other.delivered, delivered) ||
                other.delivered == delivered) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.details, details) || other.details == details) &&
            const DeepCollectionEquality().equals(other._manifest, _manifest) &&
            (identical(other.delivery_status, delivery_status) ||
                other.delivery_status == delivery_status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, delivered, summary, details,
      const DeepCollectionEquality().hash(_manifest), delivery_status);

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
      {final bool delivered,
      final SummaryModel? summary,
      final DetailsModel? details,
      final List<ManifestModel>? manifest,
      final DeliveryStatusModel? delivery_status}) = _$ResultModelImpl;

  factory _ResultModel.fromJson(Map<String, dynamic> json) =
      _$ResultModelImpl.fromJson;

  @override
  bool get delivered;
  @override
  SummaryModel? get summary;
  @override
  DetailsModel? get details;
  @override
  List<ManifestModel>? get manifest;
  @override
  DeliveryStatusModel? get delivery_status;
  @override
  @JsonKey(ignore: true)
  _$$ResultModelImplCopyWith<_$ResultModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SummaryModel _$SummaryModelFromJson(Map<String, dynamic> json) {
  return _SummaryModel.fromJson(json);
}

/// @nodoc
mixin _$SummaryModel {
  String get courier_code => throw _privateConstructorUsedError;
  String get courier_name => throw _privateConstructorUsedError;
  String get waybill_number => throw _privateConstructorUsedError;
  String get service_code => throw _privateConstructorUsedError;
  DateTime? get waybill_date => throw _privateConstructorUsedError;
  String get shippper_name => throw _privateConstructorUsedError;
  String get receiver_name => throw _privateConstructorUsedError;
  String get origin => throw _privateConstructorUsedError;
  String get destination => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SummaryModelCopyWith<SummaryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SummaryModelCopyWith<$Res> {
  factory $SummaryModelCopyWith(
          SummaryModel value, $Res Function(SummaryModel) then) =
      _$SummaryModelCopyWithImpl<$Res, SummaryModel>;
  @useResult
  $Res call(
      {String courier_code,
      String courier_name,
      String waybill_number,
      String service_code,
      DateTime? waybill_date,
      String shippper_name,
      String receiver_name,
      String origin,
      String destination,
      String status});
}

/// @nodoc
class _$SummaryModelCopyWithImpl<$Res, $Val extends SummaryModel>
    implements $SummaryModelCopyWith<$Res> {
  _$SummaryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? courier_code = null,
    Object? courier_name = null,
    Object? waybill_number = null,
    Object? service_code = null,
    Object? waybill_date = freezed,
    Object? shippper_name = null,
    Object? receiver_name = null,
    Object? origin = null,
    Object? destination = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      courier_code: null == courier_code
          ? _value.courier_code
          : courier_code // ignore: cast_nullable_to_non_nullable
              as String,
      courier_name: null == courier_name
          ? _value.courier_name
          : courier_name // ignore: cast_nullable_to_non_nullable
              as String,
      waybill_number: null == waybill_number
          ? _value.waybill_number
          : waybill_number // ignore: cast_nullable_to_non_nullable
              as String,
      service_code: null == service_code
          ? _value.service_code
          : service_code // ignore: cast_nullable_to_non_nullable
              as String,
      waybill_date: freezed == waybill_date
          ? _value.waybill_date
          : waybill_date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      shippper_name: null == shippper_name
          ? _value.shippper_name
          : shippper_name // ignore: cast_nullable_to_non_nullable
              as String,
      receiver_name: null == receiver_name
          ? _value.receiver_name
          : receiver_name // ignore: cast_nullable_to_non_nullable
              as String,
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SummaryModelImplCopyWith<$Res>
    implements $SummaryModelCopyWith<$Res> {
  factory _$$SummaryModelImplCopyWith(
          _$SummaryModelImpl value, $Res Function(_$SummaryModelImpl) then) =
      __$$SummaryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String courier_code,
      String courier_name,
      String waybill_number,
      String service_code,
      DateTime? waybill_date,
      String shippper_name,
      String receiver_name,
      String origin,
      String destination,
      String status});
}

/// @nodoc
class __$$SummaryModelImplCopyWithImpl<$Res>
    extends _$SummaryModelCopyWithImpl<$Res, _$SummaryModelImpl>
    implements _$$SummaryModelImplCopyWith<$Res> {
  __$$SummaryModelImplCopyWithImpl(
      _$SummaryModelImpl _value, $Res Function(_$SummaryModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? courier_code = null,
    Object? courier_name = null,
    Object? waybill_number = null,
    Object? service_code = null,
    Object? waybill_date = freezed,
    Object? shippper_name = null,
    Object? receiver_name = null,
    Object? origin = null,
    Object? destination = null,
    Object? status = null,
  }) {
    return _then(_$SummaryModelImpl(
      courier_code: null == courier_code
          ? _value.courier_code
          : courier_code // ignore: cast_nullable_to_non_nullable
              as String,
      courier_name: null == courier_name
          ? _value.courier_name
          : courier_name // ignore: cast_nullable_to_non_nullable
              as String,
      waybill_number: null == waybill_number
          ? _value.waybill_number
          : waybill_number // ignore: cast_nullable_to_non_nullable
              as String,
      service_code: null == service_code
          ? _value.service_code
          : service_code // ignore: cast_nullable_to_non_nullable
              as String,
      waybill_date: freezed == waybill_date
          ? _value.waybill_date
          : waybill_date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      shippper_name: null == shippper_name
          ? _value.shippper_name
          : shippper_name // ignore: cast_nullable_to_non_nullable
              as String,
      receiver_name: null == receiver_name
          ? _value.receiver_name
          : receiver_name // ignore: cast_nullable_to_non_nullable
              as String,
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SummaryModelImpl implements _SummaryModel {
  const _$SummaryModelImpl(
      {this.courier_code = '-',
      this.courier_name = '-',
      this.waybill_number = '-',
      this.service_code = '-',
      this.waybill_date,
      this.shippper_name = '-',
      this.receiver_name = '-',
      this.origin = '-',
      this.destination = '-',
      this.status = '-'});

  factory _$SummaryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SummaryModelImplFromJson(json);

  @override
  @JsonKey()
  final String courier_code;
  @override
  @JsonKey()
  final String courier_name;
  @override
  @JsonKey()
  final String waybill_number;
  @override
  @JsonKey()
  final String service_code;
  @override
  final DateTime? waybill_date;
  @override
  @JsonKey()
  final String shippper_name;
  @override
  @JsonKey()
  final String receiver_name;
  @override
  @JsonKey()
  final String origin;
  @override
  @JsonKey()
  final String destination;
  @override
  @JsonKey()
  final String status;

  @override
  String toString() {
    return 'SummaryModel(courier_code: $courier_code, courier_name: $courier_name, waybill_number: $waybill_number, service_code: $service_code, waybill_date: $waybill_date, shippper_name: $shippper_name, receiver_name: $receiver_name, origin: $origin, destination: $destination, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SummaryModelImpl &&
            (identical(other.courier_code, courier_code) ||
                other.courier_code == courier_code) &&
            (identical(other.courier_name, courier_name) ||
                other.courier_name == courier_name) &&
            (identical(other.waybill_number, waybill_number) ||
                other.waybill_number == waybill_number) &&
            (identical(other.service_code, service_code) ||
                other.service_code == service_code) &&
            (identical(other.waybill_date, waybill_date) ||
                other.waybill_date == waybill_date) &&
            (identical(other.shippper_name, shippper_name) ||
                other.shippper_name == shippper_name) &&
            (identical(other.receiver_name, receiver_name) ||
                other.receiver_name == receiver_name) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      courier_code,
      courier_name,
      waybill_number,
      service_code,
      waybill_date,
      shippper_name,
      receiver_name,
      origin,
      destination,
      status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SummaryModelImplCopyWith<_$SummaryModelImpl> get copyWith =>
      __$$SummaryModelImplCopyWithImpl<_$SummaryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SummaryModelImplToJson(
      this,
    );
  }
}

abstract class _SummaryModel implements SummaryModel {
  const factory _SummaryModel(
      {final String courier_code,
      final String courier_name,
      final String waybill_number,
      final String service_code,
      final DateTime? waybill_date,
      final String shippper_name,
      final String receiver_name,
      final String origin,
      final String destination,
      final String status}) = _$SummaryModelImpl;

  factory _SummaryModel.fromJson(Map<String, dynamic> json) =
      _$SummaryModelImpl.fromJson;

  @override
  String get courier_code;
  @override
  String get courier_name;
  @override
  String get waybill_number;
  @override
  String get service_code;
  @override
  DateTime? get waybill_date;
  @override
  String get shippper_name;
  @override
  String get receiver_name;
  @override
  String get origin;
  @override
  String get destination;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$SummaryModelImplCopyWith<_$SummaryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DetailsModel _$DetailsModelFromJson(Map<String, dynamic> json) {
  return _DetailsModel.fromJson(json);
}

/// @nodoc
mixin _$DetailsModel {
  String get waybill_number => throw _privateConstructorUsedError;
  DateTime? get waybill_date => throw _privateConstructorUsedError;
  String get waybill_time => throw _privateConstructorUsedError;
  double get weight => throw _privateConstructorUsedError;
  String get origin => throw _privateConstructorUsedError;
  String get destination => throw _privateConstructorUsedError;
  String get shippper_name => throw _privateConstructorUsedError;
  String get shipper_address1 => throw _privateConstructorUsedError;
  String get shipper_address2 => throw _privateConstructorUsedError;
  String get shipper_address3 => throw _privateConstructorUsedError;
  String get shipper_city => throw _privateConstructorUsedError;
  String get receiver_name => throw _privateConstructorUsedError;
  String get receiver_address1 => throw _privateConstructorUsedError;
  String get receiver_address2 => throw _privateConstructorUsedError;
  String get receiver_address3 => throw _privateConstructorUsedError;
  String get receiver_city => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailsModelCopyWith<DetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsModelCopyWith<$Res> {
  factory $DetailsModelCopyWith(
          DetailsModel value, $Res Function(DetailsModel) then) =
      _$DetailsModelCopyWithImpl<$Res, DetailsModel>;
  @useResult
  $Res call(
      {String waybill_number,
      DateTime? waybill_date,
      String waybill_time,
      double weight,
      String origin,
      String destination,
      String shippper_name,
      String shipper_address1,
      String shipper_address2,
      String shipper_address3,
      String shipper_city,
      String receiver_name,
      String receiver_address1,
      String receiver_address2,
      String receiver_address3,
      String receiver_city});
}

/// @nodoc
class _$DetailsModelCopyWithImpl<$Res, $Val extends DetailsModel>
    implements $DetailsModelCopyWith<$Res> {
  _$DetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? waybill_number = null,
    Object? waybill_date = freezed,
    Object? waybill_time = null,
    Object? weight = null,
    Object? origin = null,
    Object? destination = null,
    Object? shippper_name = null,
    Object? shipper_address1 = null,
    Object? shipper_address2 = null,
    Object? shipper_address3 = null,
    Object? shipper_city = null,
    Object? receiver_name = null,
    Object? receiver_address1 = null,
    Object? receiver_address2 = null,
    Object? receiver_address3 = null,
    Object? receiver_city = null,
  }) {
    return _then(_value.copyWith(
      waybill_number: null == waybill_number
          ? _value.waybill_number
          : waybill_number // ignore: cast_nullable_to_non_nullable
              as String,
      waybill_date: freezed == waybill_date
          ? _value.waybill_date
          : waybill_date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      waybill_time: null == waybill_time
          ? _value.waybill_time
          : waybill_time // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      shippper_name: null == shippper_name
          ? _value.shippper_name
          : shippper_name // ignore: cast_nullable_to_non_nullable
              as String,
      shipper_address1: null == shipper_address1
          ? _value.shipper_address1
          : shipper_address1 // ignore: cast_nullable_to_non_nullable
              as String,
      shipper_address2: null == shipper_address2
          ? _value.shipper_address2
          : shipper_address2 // ignore: cast_nullable_to_non_nullable
              as String,
      shipper_address3: null == shipper_address3
          ? _value.shipper_address3
          : shipper_address3 // ignore: cast_nullable_to_non_nullable
              as String,
      shipper_city: null == shipper_city
          ? _value.shipper_city
          : shipper_city // ignore: cast_nullable_to_non_nullable
              as String,
      receiver_name: null == receiver_name
          ? _value.receiver_name
          : receiver_name // ignore: cast_nullable_to_non_nullable
              as String,
      receiver_address1: null == receiver_address1
          ? _value.receiver_address1
          : receiver_address1 // ignore: cast_nullable_to_non_nullable
              as String,
      receiver_address2: null == receiver_address2
          ? _value.receiver_address2
          : receiver_address2 // ignore: cast_nullable_to_non_nullable
              as String,
      receiver_address3: null == receiver_address3
          ? _value.receiver_address3
          : receiver_address3 // ignore: cast_nullable_to_non_nullable
              as String,
      receiver_city: null == receiver_city
          ? _value.receiver_city
          : receiver_city // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DetailsModelImplCopyWith<$Res>
    implements $DetailsModelCopyWith<$Res> {
  factory _$$DetailsModelImplCopyWith(
          _$DetailsModelImpl value, $Res Function(_$DetailsModelImpl) then) =
      __$$DetailsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String waybill_number,
      DateTime? waybill_date,
      String waybill_time,
      double weight,
      String origin,
      String destination,
      String shippper_name,
      String shipper_address1,
      String shipper_address2,
      String shipper_address3,
      String shipper_city,
      String receiver_name,
      String receiver_address1,
      String receiver_address2,
      String receiver_address3,
      String receiver_city});
}

/// @nodoc
class __$$DetailsModelImplCopyWithImpl<$Res>
    extends _$DetailsModelCopyWithImpl<$Res, _$DetailsModelImpl>
    implements _$$DetailsModelImplCopyWith<$Res> {
  __$$DetailsModelImplCopyWithImpl(
      _$DetailsModelImpl _value, $Res Function(_$DetailsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? waybill_number = null,
    Object? waybill_date = freezed,
    Object? waybill_time = null,
    Object? weight = null,
    Object? origin = null,
    Object? destination = null,
    Object? shippper_name = null,
    Object? shipper_address1 = null,
    Object? shipper_address2 = null,
    Object? shipper_address3 = null,
    Object? shipper_city = null,
    Object? receiver_name = null,
    Object? receiver_address1 = null,
    Object? receiver_address2 = null,
    Object? receiver_address3 = null,
    Object? receiver_city = null,
  }) {
    return _then(_$DetailsModelImpl(
      waybill_number: null == waybill_number
          ? _value.waybill_number
          : waybill_number // ignore: cast_nullable_to_non_nullable
              as String,
      waybill_date: freezed == waybill_date
          ? _value.waybill_date
          : waybill_date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      waybill_time: null == waybill_time
          ? _value.waybill_time
          : waybill_time // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      shippper_name: null == shippper_name
          ? _value.shippper_name
          : shippper_name // ignore: cast_nullable_to_non_nullable
              as String,
      shipper_address1: null == shipper_address1
          ? _value.shipper_address1
          : shipper_address1 // ignore: cast_nullable_to_non_nullable
              as String,
      shipper_address2: null == shipper_address2
          ? _value.shipper_address2
          : shipper_address2 // ignore: cast_nullable_to_non_nullable
              as String,
      shipper_address3: null == shipper_address3
          ? _value.shipper_address3
          : shipper_address3 // ignore: cast_nullable_to_non_nullable
              as String,
      shipper_city: null == shipper_city
          ? _value.shipper_city
          : shipper_city // ignore: cast_nullable_to_non_nullable
              as String,
      receiver_name: null == receiver_name
          ? _value.receiver_name
          : receiver_name // ignore: cast_nullable_to_non_nullable
              as String,
      receiver_address1: null == receiver_address1
          ? _value.receiver_address1
          : receiver_address1 // ignore: cast_nullable_to_non_nullable
              as String,
      receiver_address2: null == receiver_address2
          ? _value.receiver_address2
          : receiver_address2 // ignore: cast_nullable_to_non_nullable
              as String,
      receiver_address3: null == receiver_address3
          ? _value.receiver_address3
          : receiver_address3 // ignore: cast_nullable_to_non_nullable
              as String,
      receiver_city: null == receiver_city
          ? _value.receiver_city
          : receiver_city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailsModelImpl implements _DetailsModel {
  const _$DetailsModelImpl(
      {this.waybill_number = '-',
      this.waybill_date,
      this.waybill_time = '-',
      this.weight = 0.0,
      this.origin = '-',
      this.destination = '-',
      this.shippper_name = '-',
      this.shipper_address1 = '-',
      this.shipper_address2 = '-',
      this.shipper_address3 = '-',
      this.shipper_city = '-',
      this.receiver_name = '-',
      this.receiver_address1 = '-',
      this.receiver_address2 = '-',
      this.receiver_address3 = '-',
      this.receiver_city = '-'});

  factory _$DetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailsModelImplFromJson(json);

  @override
  @JsonKey()
  final String waybill_number;
  @override
  final DateTime? waybill_date;
  @override
  @JsonKey()
  final String waybill_time;
  @override
  @JsonKey()
  final double weight;
  @override
  @JsonKey()
  final String origin;
  @override
  @JsonKey()
  final String destination;
  @override
  @JsonKey()
  final String shippper_name;
  @override
  @JsonKey()
  final String shipper_address1;
  @override
  @JsonKey()
  final String shipper_address2;
  @override
  @JsonKey()
  final String shipper_address3;
  @override
  @JsonKey()
  final String shipper_city;
  @override
  @JsonKey()
  final String receiver_name;
  @override
  @JsonKey()
  final String receiver_address1;
  @override
  @JsonKey()
  final String receiver_address2;
  @override
  @JsonKey()
  final String receiver_address3;
  @override
  @JsonKey()
  final String receiver_city;

  @override
  String toString() {
    return 'DetailsModel(waybill_number: $waybill_number, waybill_date: $waybill_date, waybill_time: $waybill_time, weight: $weight, origin: $origin, destination: $destination, shippper_name: $shippper_name, shipper_address1: $shipper_address1, shipper_address2: $shipper_address2, shipper_address3: $shipper_address3, shipper_city: $shipper_city, receiver_name: $receiver_name, receiver_address1: $receiver_address1, receiver_address2: $receiver_address2, receiver_address3: $receiver_address3, receiver_city: $receiver_city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailsModelImpl &&
            (identical(other.waybill_number, waybill_number) ||
                other.waybill_number == waybill_number) &&
            (identical(other.waybill_date, waybill_date) ||
                other.waybill_date == waybill_date) &&
            (identical(other.waybill_time, waybill_time) ||
                other.waybill_time == waybill_time) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.shippper_name, shippper_name) ||
                other.shippper_name == shippper_name) &&
            (identical(other.shipper_address1, shipper_address1) ||
                other.shipper_address1 == shipper_address1) &&
            (identical(other.shipper_address2, shipper_address2) ||
                other.shipper_address2 == shipper_address2) &&
            (identical(other.shipper_address3, shipper_address3) ||
                other.shipper_address3 == shipper_address3) &&
            (identical(other.shipper_city, shipper_city) ||
                other.shipper_city == shipper_city) &&
            (identical(other.receiver_name, receiver_name) ||
                other.receiver_name == receiver_name) &&
            (identical(other.receiver_address1, receiver_address1) ||
                other.receiver_address1 == receiver_address1) &&
            (identical(other.receiver_address2, receiver_address2) ||
                other.receiver_address2 == receiver_address2) &&
            (identical(other.receiver_address3, receiver_address3) ||
                other.receiver_address3 == receiver_address3) &&
            (identical(other.receiver_city, receiver_city) ||
                other.receiver_city == receiver_city));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      waybill_number,
      waybill_date,
      waybill_time,
      weight,
      origin,
      destination,
      shippper_name,
      shipper_address1,
      shipper_address2,
      shipper_address3,
      shipper_city,
      receiver_name,
      receiver_address1,
      receiver_address2,
      receiver_address3,
      receiver_city);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailsModelImplCopyWith<_$DetailsModelImpl> get copyWith =>
      __$$DetailsModelImplCopyWithImpl<_$DetailsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailsModelImplToJson(
      this,
    );
  }
}

abstract class _DetailsModel implements DetailsModel {
  const factory _DetailsModel(
      {final String waybill_number,
      final DateTime? waybill_date,
      final String waybill_time,
      final double weight,
      final String origin,
      final String destination,
      final String shippper_name,
      final String shipper_address1,
      final String shipper_address2,
      final String shipper_address3,
      final String shipper_city,
      final String receiver_name,
      final String receiver_address1,
      final String receiver_address2,
      final String receiver_address3,
      final String receiver_city}) = _$DetailsModelImpl;

  factory _DetailsModel.fromJson(Map<String, dynamic> json) =
      _$DetailsModelImpl.fromJson;

  @override
  String get waybill_number;
  @override
  DateTime? get waybill_date;
  @override
  String get waybill_time;
  @override
  double get weight;
  @override
  String get origin;
  @override
  String get destination;
  @override
  String get shippper_name;
  @override
  String get shipper_address1;
  @override
  String get shipper_address2;
  @override
  String get shipper_address3;
  @override
  String get shipper_city;
  @override
  String get receiver_name;
  @override
  String get receiver_address1;
  @override
  String get receiver_address2;
  @override
  String get receiver_address3;
  @override
  String get receiver_city;
  @override
  @JsonKey(ignore: true)
  _$$DetailsModelImplCopyWith<_$DetailsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ManifestModel _$ManifestModelFromJson(Map<String, dynamic> json) {
  return _ManifestModel.fromJson(json);
}

/// @nodoc
mixin _$ManifestModel {
  String get manifest_code => throw _privateConstructorUsedError;
  String get manifest_description => throw _privateConstructorUsedError;
  DateTime? get manifest_date => throw _privateConstructorUsedError;
  String get manifest_time => throw _privateConstructorUsedError;
  String get city_name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ManifestModelCopyWith<ManifestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ManifestModelCopyWith<$Res> {
  factory $ManifestModelCopyWith(
          ManifestModel value, $Res Function(ManifestModel) then) =
      _$ManifestModelCopyWithImpl<$Res, ManifestModel>;
  @useResult
  $Res call(
      {String manifest_code,
      String manifest_description,
      DateTime? manifest_date,
      String manifest_time,
      String city_name});
}

/// @nodoc
class _$ManifestModelCopyWithImpl<$Res, $Val extends ManifestModel>
    implements $ManifestModelCopyWith<$Res> {
  _$ManifestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? manifest_code = null,
    Object? manifest_description = null,
    Object? manifest_date = freezed,
    Object? manifest_time = null,
    Object? city_name = null,
  }) {
    return _then(_value.copyWith(
      manifest_code: null == manifest_code
          ? _value.manifest_code
          : manifest_code // ignore: cast_nullable_to_non_nullable
              as String,
      manifest_description: null == manifest_description
          ? _value.manifest_description
          : manifest_description // ignore: cast_nullable_to_non_nullable
              as String,
      manifest_date: freezed == manifest_date
          ? _value.manifest_date
          : manifest_date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      manifest_time: null == manifest_time
          ? _value.manifest_time
          : manifest_time // ignore: cast_nullable_to_non_nullable
              as String,
      city_name: null == city_name
          ? _value.city_name
          : city_name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ManifestModelImplCopyWith<$Res>
    implements $ManifestModelCopyWith<$Res> {
  factory _$$ManifestModelImplCopyWith(
          _$ManifestModelImpl value, $Res Function(_$ManifestModelImpl) then) =
      __$$ManifestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String manifest_code,
      String manifest_description,
      DateTime? manifest_date,
      String manifest_time,
      String city_name});
}

/// @nodoc
class __$$ManifestModelImplCopyWithImpl<$Res>
    extends _$ManifestModelCopyWithImpl<$Res, _$ManifestModelImpl>
    implements _$$ManifestModelImplCopyWith<$Res> {
  __$$ManifestModelImplCopyWithImpl(
      _$ManifestModelImpl _value, $Res Function(_$ManifestModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? manifest_code = null,
    Object? manifest_description = null,
    Object? manifest_date = freezed,
    Object? manifest_time = null,
    Object? city_name = null,
  }) {
    return _then(_$ManifestModelImpl(
      manifest_code: null == manifest_code
          ? _value.manifest_code
          : manifest_code // ignore: cast_nullable_to_non_nullable
              as String,
      manifest_description: null == manifest_description
          ? _value.manifest_description
          : manifest_description // ignore: cast_nullable_to_non_nullable
              as String,
      manifest_date: freezed == manifest_date
          ? _value.manifest_date
          : manifest_date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      manifest_time: null == manifest_time
          ? _value.manifest_time
          : manifest_time // ignore: cast_nullable_to_non_nullable
              as String,
      city_name: null == city_name
          ? _value.city_name
          : city_name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ManifestModelImpl implements _ManifestModel {
  const _$ManifestModelImpl(
      {this.manifest_code = '-',
      this.manifest_description = '-',
      this.manifest_date,
      this.manifest_time = '-',
      this.city_name = '-'});

  factory _$ManifestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ManifestModelImplFromJson(json);

  @override
  @JsonKey()
  final String manifest_code;
  @override
  @JsonKey()
  final String manifest_description;
  @override
  final DateTime? manifest_date;
  @override
  @JsonKey()
  final String manifest_time;
  @override
  @JsonKey()
  final String city_name;

  @override
  String toString() {
    return 'ManifestModel(manifest_code: $manifest_code, manifest_description: $manifest_description, manifest_date: $manifest_date, manifest_time: $manifest_time, city_name: $city_name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ManifestModelImpl &&
            (identical(other.manifest_code, manifest_code) ||
                other.manifest_code == manifest_code) &&
            (identical(other.manifest_description, manifest_description) ||
                other.manifest_description == manifest_description) &&
            (identical(other.manifest_date, manifest_date) ||
                other.manifest_date == manifest_date) &&
            (identical(other.manifest_time, manifest_time) ||
                other.manifest_time == manifest_time) &&
            (identical(other.city_name, city_name) ||
                other.city_name == city_name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, manifest_code,
      manifest_description, manifest_date, manifest_time, city_name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ManifestModelImplCopyWith<_$ManifestModelImpl> get copyWith =>
      __$$ManifestModelImplCopyWithImpl<_$ManifestModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ManifestModelImplToJson(
      this,
    );
  }
}

abstract class _ManifestModel implements ManifestModel {
  const factory _ManifestModel(
      {final String manifest_code,
      final String manifest_description,
      final DateTime? manifest_date,
      final String manifest_time,
      final String city_name}) = _$ManifestModelImpl;

  factory _ManifestModel.fromJson(Map<String, dynamic> json) =
      _$ManifestModelImpl.fromJson;

  @override
  String get manifest_code;
  @override
  String get manifest_description;
  @override
  DateTime? get manifest_date;
  @override
  String get manifest_time;
  @override
  String get city_name;
  @override
  @JsonKey(ignore: true)
  _$$ManifestModelImplCopyWith<_$ManifestModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeliveryStatusModel _$DeliveryStatusModelFromJson(Map<String, dynamic> json) {
  return _DeliveryStatusModel.fromJson(json);
}

/// @nodoc
mixin _$DeliveryStatusModel {
  String get status => throw _privateConstructorUsedError;
  String get pod_receiver => throw _privateConstructorUsedError;
  DateTime? get pod_date => throw _privateConstructorUsedError;
  String get pod_time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeliveryStatusModelCopyWith<DeliveryStatusModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeliveryStatusModelCopyWith<$Res> {
  factory $DeliveryStatusModelCopyWith(
          DeliveryStatusModel value, $Res Function(DeliveryStatusModel) then) =
      _$DeliveryStatusModelCopyWithImpl<$Res, DeliveryStatusModel>;
  @useResult
  $Res call(
      {String status,
      String pod_receiver,
      DateTime? pod_date,
      String pod_time});
}

/// @nodoc
class _$DeliveryStatusModelCopyWithImpl<$Res, $Val extends DeliveryStatusModel>
    implements $DeliveryStatusModelCopyWith<$Res> {
  _$DeliveryStatusModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? pod_receiver = null,
    Object? pod_date = freezed,
    Object? pod_time = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      pod_receiver: null == pod_receiver
          ? _value.pod_receiver
          : pod_receiver // ignore: cast_nullable_to_non_nullable
              as String,
      pod_date: freezed == pod_date
          ? _value.pod_date
          : pod_date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      pod_time: null == pod_time
          ? _value.pod_time
          : pod_time // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeliveryStatusModelImplCopyWith<$Res>
    implements $DeliveryStatusModelCopyWith<$Res> {
  factory _$$DeliveryStatusModelImplCopyWith(_$DeliveryStatusModelImpl value,
          $Res Function(_$DeliveryStatusModelImpl) then) =
      __$$DeliveryStatusModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String status,
      String pod_receiver,
      DateTime? pod_date,
      String pod_time});
}

/// @nodoc
class __$$DeliveryStatusModelImplCopyWithImpl<$Res>
    extends _$DeliveryStatusModelCopyWithImpl<$Res, _$DeliveryStatusModelImpl>
    implements _$$DeliveryStatusModelImplCopyWith<$Res> {
  __$$DeliveryStatusModelImplCopyWithImpl(_$DeliveryStatusModelImpl _value,
      $Res Function(_$DeliveryStatusModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? pod_receiver = null,
    Object? pod_date = freezed,
    Object? pod_time = null,
  }) {
    return _then(_$DeliveryStatusModelImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      pod_receiver: null == pod_receiver
          ? _value.pod_receiver
          : pod_receiver // ignore: cast_nullable_to_non_nullable
              as String,
      pod_date: freezed == pod_date
          ? _value.pod_date
          : pod_date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      pod_time: null == pod_time
          ? _value.pod_time
          : pod_time // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeliveryStatusModelImpl implements _DeliveryStatusModel {
  const _$DeliveryStatusModelImpl(
      {this.status = '-',
      this.pod_receiver = '-',
      this.pod_date,
      this.pod_time = '-'});

  factory _$DeliveryStatusModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeliveryStatusModelImplFromJson(json);

  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey()
  final String pod_receiver;
  @override
  final DateTime? pod_date;
  @override
  @JsonKey()
  final String pod_time;

  @override
  String toString() {
    return 'DeliveryStatusModel(status: $status, pod_receiver: $pod_receiver, pod_date: $pod_date, pod_time: $pod_time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeliveryStatusModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.pod_receiver, pod_receiver) ||
                other.pod_receiver == pod_receiver) &&
            (identical(other.pod_date, pod_date) ||
                other.pod_date == pod_date) &&
            (identical(other.pod_time, pod_time) ||
                other.pod_time == pod_time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, status, pod_receiver, pod_date, pod_time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeliveryStatusModelImplCopyWith<_$DeliveryStatusModelImpl> get copyWith =>
      __$$DeliveryStatusModelImplCopyWithImpl<_$DeliveryStatusModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeliveryStatusModelImplToJson(
      this,
    );
  }
}

abstract class _DeliveryStatusModel implements DeliveryStatusModel {
  const factory _DeliveryStatusModel(
      {final String status,
      final String pod_receiver,
      final DateTime? pod_date,
      final String pod_time}) = _$DeliveryStatusModelImpl;

  factory _DeliveryStatusModel.fromJson(Map<String, dynamic> json) =
      _$DeliveryStatusModelImpl.fromJson;

  @override
  String get status;
  @override
  String get pod_receiver;
  @override
  DateTime? get pod_date;
  @override
  String get pod_time;
  @override
  @JsonKey(ignore: true)
  _$$DeliveryStatusModelImplCopyWith<_$DeliveryStatusModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
