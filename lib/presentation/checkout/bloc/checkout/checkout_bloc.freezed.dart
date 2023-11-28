// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CheckoutEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<CartModel> checkout) addToCheckout,
    required TResult Function(CartModel checkout) add,
    required TResult Function(CartModel checkout) subtract,
    required TResult Function(CartModel checkout) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(List<CartModel> checkout)? addToCheckout,
    TResult? Function(CartModel checkout)? add,
    TResult? Function(CartModel checkout)? subtract,
    TResult? Function(CartModel checkout)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<CartModel> checkout)? addToCheckout,
    TResult Function(CartModel checkout)? add,
    TResult Function(CartModel checkout)? subtract,
    TResult Function(CartModel checkout)? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddToCheckout value) addToCheckout,
    required TResult Function(_Add value) add,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Remove value) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddToCheckout value)? addToCheckout,
    TResult? Function(_Add value)? add,
    TResult? Function(_Substract value)? subtract,
    TResult? Function(_Remove value)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToCheckout value)? addToCheckout,
    TResult Function(_Add value)? add,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Remove value)? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutEventCopyWith<$Res> {
  factory $CheckoutEventCopyWith(
          CheckoutEvent value, $Res Function(CheckoutEvent) then) =
      _$CheckoutEventCopyWithImpl<$Res, CheckoutEvent>;
}

/// @nodoc
class _$CheckoutEventCopyWithImpl<$Res, $Val extends CheckoutEvent>
    implements $CheckoutEventCopyWith<$Res> {
  _$CheckoutEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'CheckoutEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<CartModel> checkout) addToCheckout,
    required TResult Function(CartModel checkout) add,
    required TResult Function(CartModel checkout) subtract,
    required TResult Function(CartModel checkout) remove,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(List<CartModel> checkout)? addToCheckout,
    TResult? Function(CartModel checkout)? add,
    TResult? Function(CartModel checkout)? subtract,
    TResult? Function(CartModel checkout)? remove,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<CartModel> checkout)? addToCheckout,
    TResult Function(CartModel checkout)? add,
    TResult Function(CartModel checkout)? subtract,
    TResult Function(CartModel checkout)? remove,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddToCheckout value) addToCheckout,
    required TResult Function(_Add value) add,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Remove value) remove,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddToCheckout value)? addToCheckout,
    TResult? Function(_Add value)? add,
    TResult? Function(_Substract value)? subtract,
    TResult? Function(_Remove value)? remove,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToCheckout value)? addToCheckout,
    TResult Function(_Add value)? add,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Remove value)? remove,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CheckoutEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$AddToCheckoutImplCopyWith<$Res> {
  factory _$$AddToCheckoutImplCopyWith(
          _$AddToCheckoutImpl value, $Res Function(_$AddToCheckoutImpl) then) =
      __$$AddToCheckoutImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CartModel> checkout});
}

/// @nodoc
class __$$AddToCheckoutImplCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$AddToCheckoutImpl>
    implements _$$AddToCheckoutImplCopyWith<$Res> {
  __$$AddToCheckoutImplCopyWithImpl(
      _$AddToCheckoutImpl _value, $Res Function(_$AddToCheckoutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkout = null,
  }) {
    return _then(_$AddToCheckoutImpl(
      null == checkout
          ? _value._checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as List<CartModel>,
    ));
  }
}

/// @nodoc

class _$AddToCheckoutImpl implements _AddToCheckout {
  const _$AddToCheckoutImpl(final List<CartModel> checkout)
      : _checkout = checkout;

  final List<CartModel> _checkout;
  @override
  List<CartModel> get checkout {
    if (_checkout is EqualUnmodifiableListView) return _checkout;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_checkout);
  }

  @override
  String toString() {
    return 'CheckoutEvent.addToCheckout(checkout: $checkout)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToCheckoutImpl &&
            const DeepCollectionEquality().equals(other._checkout, _checkout));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_checkout));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddToCheckoutImplCopyWith<_$AddToCheckoutImpl> get copyWith =>
      __$$AddToCheckoutImplCopyWithImpl<_$AddToCheckoutImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<CartModel> checkout) addToCheckout,
    required TResult Function(CartModel checkout) add,
    required TResult Function(CartModel checkout) subtract,
    required TResult Function(CartModel checkout) remove,
  }) {
    return addToCheckout(checkout);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(List<CartModel> checkout)? addToCheckout,
    TResult? Function(CartModel checkout)? add,
    TResult? Function(CartModel checkout)? subtract,
    TResult? Function(CartModel checkout)? remove,
  }) {
    return addToCheckout?.call(checkout);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<CartModel> checkout)? addToCheckout,
    TResult Function(CartModel checkout)? add,
    TResult Function(CartModel checkout)? subtract,
    TResult Function(CartModel checkout)? remove,
    required TResult orElse(),
  }) {
    if (addToCheckout != null) {
      return addToCheckout(checkout);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddToCheckout value) addToCheckout,
    required TResult Function(_Add value) add,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Remove value) remove,
  }) {
    return addToCheckout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddToCheckout value)? addToCheckout,
    TResult? Function(_Add value)? add,
    TResult? Function(_Substract value)? subtract,
    TResult? Function(_Remove value)? remove,
  }) {
    return addToCheckout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToCheckout value)? addToCheckout,
    TResult Function(_Add value)? add,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Remove value)? remove,
    required TResult orElse(),
  }) {
    if (addToCheckout != null) {
      return addToCheckout(this);
    }
    return orElse();
  }
}

abstract class _AddToCheckout implements CheckoutEvent {
  const factory _AddToCheckout(final List<CartModel> checkout) =
      _$AddToCheckoutImpl;

  List<CartModel> get checkout;
  @JsonKey(ignore: true)
  _$$AddToCheckoutImplCopyWith<_$AddToCheckoutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddImplCopyWith<$Res> {
  factory _$$AddImplCopyWith(_$AddImpl value, $Res Function(_$AddImpl) then) =
      __$$AddImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CartModel checkout});
}

/// @nodoc
class __$$AddImplCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$AddImpl>
    implements _$$AddImplCopyWith<$Res> {
  __$$AddImplCopyWithImpl(_$AddImpl _value, $Res Function(_$AddImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkout = null,
  }) {
    return _then(_$AddImpl(
      null == checkout
          ? _value.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as CartModel,
    ));
  }
}

/// @nodoc

class _$AddImpl implements _Add {
  const _$AddImpl(this.checkout);

  @override
  final CartModel checkout;

  @override
  String toString() {
    return 'CheckoutEvent.add(checkout: $checkout)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddImpl &&
            (identical(other.checkout, checkout) ||
                other.checkout == checkout));
  }

  @override
  int get hashCode => Object.hash(runtimeType, checkout);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddImplCopyWith<_$AddImpl> get copyWith =>
      __$$AddImplCopyWithImpl<_$AddImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<CartModel> checkout) addToCheckout,
    required TResult Function(CartModel checkout) add,
    required TResult Function(CartModel checkout) subtract,
    required TResult Function(CartModel checkout) remove,
  }) {
    return add(checkout);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(List<CartModel> checkout)? addToCheckout,
    TResult? Function(CartModel checkout)? add,
    TResult? Function(CartModel checkout)? subtract,
    TResult? Function(CartModel checkout)? remove,
  }) {
    return add?.call(checkout);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<CartModel> checkout)? addToCheckout,
    TResult Function(CartModel checkout)? add,
    TResult Function(CartModel checkout)? subtract,
    TResult Function(CartModel checkout)? remove,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(checkout);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddToCheckout value) addToCheckout,
    required TResult Function(_Add value) add,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Remove value) remove,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddToCheckout value)? addToCheckout,
    TResult? Function(_Add value)? add,
    TResult? Function(_Substract value)? subtract,
    TResult? Function(_Remove value)? remove,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToCheckout value)? addToCheckout,
    TResult Function(_Add value)? add,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Remove value)? remove,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _Add implements CheckoutEvent {
  const factory _Add(final CartModel checkout) = _$AddImpl;

  CartModel get checkout;
  @JsonKey(ignore: true)
  _$$AddImplCopyWith<_$AddImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubstractImplCopyWith<$Res> {
  factory _$$SubstractImplCopyWith(
          _$SubstractImpl value, $Res Function(_$SubstractImpl) then) =
      __$$SubstractImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CartModel checkout});
}

/// @nodoc
class __$$SubstractImplCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$SubstractImpl>
    implements _$$SubstractImplCopyWith<$Res> {
  __$$SubstractImplCopyWithImpl(
      _$SubstractImpl _value, $Res Function(_$SubstractImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkout = null,
  }) {
    return _then(_$SubstractImpl(
      null == checkout
          ? _value.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as CartModel,
    ));
  }
}

/// @nodoc

class _$SubstractImpl implements _Substract {
  const _$SubstractImpl(this.checkout);

  @override
  final CartModel checkout;

  @override
  String toString() {
    return 'CheckoutEvent.subtract(checkout: $checkout)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstractImpl &&
            (identical(other.checkout, checkout) ||
                other.checkout == checkout));
  }

  @override
  int get hashCode => Object.hash(runtimeType, checkout);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstractImplCopyWith<_$SubstractImpl> get copyWith =>
      __$$SubstractImplCopyWithImpl<_$SubstractImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<CartModel> checkout) addToCheckout,
    required TResult Function(CartModel checkout) add,
    required TResult Function(CartModel checkout) subtract,
    required TResult Function(CartModel checkout) remove,
  }) {
    return subtract(checkout);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(List<CartModel> checkout)? addToCheckout,
    TResult? Function(CartModel checkout)? add,
    TResult? Function(CartModel checkout)? subtract,
    TResult? Function(CartModel checkout)? remove,
  }) {
    return subtract?.call(checkout);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<CartModel> checkout)? addToCheckout,
    TResult Function(CartModel checkout)? add,
    TResult Function(CartModel checkout)? subtract,
    TResult Function(CartModel checkout)? remove,
    required TResult orElse(),
  }) {
    if (subtract != null) {
      return subtract(checkout);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddToCheckout value) addToCheckout,
    required TResult Function(_Add value) add,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Remove value) remove,
  }) {
    return subtract(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddToCheckout value)? addToCheckout,
    TResult? Function(_Add value)? add,
    TResult? Function(_Substract value)? subtract,
    TResult? Function(_Remove value)? remove,
  }) {
    return subtract?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToCheckout value)? addToCheckout,
    TResult Function(_Add value)? add,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Remove value)? remove,
    required TResult orElse(),
  }) {
    if (subtract != null) {
      return subtract(this);
    }
    return orElse();
  }
}

abstract class _Substract implements CheckoutEvent {
  const factory _Substract(final CartModel checkout) = _$SubstractImpl;

  CartModel get checkout;
  @JsonKey(ignore: true)
  _$$SubstractImplCopyWith<_$SubstractImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveImplCopyWith<$Res> {
  factory _$$RemoveImplCopyWith(
          _$RemoveImpl value, $Res Function(_$RemoveImpl) then) =
      __$$RemoveImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CartModel checkout});
}

/// @nodoc
class __$$RemoveImplCopyWithImpl<$Res>
    extends _$CheckoutEventCopyWithImpl<$Res, _$RemoveImpl>
    implements _$$RemoveImplCopyWith<$Res> {
  __$$RemoveImplCopyWithImpl(
      _$RemoveImpl _value, $Res Function(_$RemoveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkout = null,
  }) {
    return _then(_$RemoveImpl(
      null == checkout
          ? _value.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as CartModel,
    ));
  }
}

/// @nodoc

class _$RemoveImpl implements _Remove {
  const _$RemoveImpl(this.checkout);

  @override
  final CartModel checkout;

  @override
  String toString() {
    return 'CheckoutEvent.remove(checkout: $checkout)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveImpl &&
            (identical(other.checkout, checkout) ||
                other.checkout == checkout));
  }

  @override
  int get hashCode => Object.hash(runtimeType, checkout);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveImplCopyWith<_$RemoveImpl> get copyWith =>
      __$$RemoveImplCopyWithImpl<_$RemoveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<CartModel> checkout) addToCheckout,
    required TResult Function(CartModel checkout) add,
    required TResult Function(CartModel checkout) subtract,
    required TResult Function(CartModel checkout) remove,
  }) {
    return remove(checkout);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(List<CartModel> checkout)? addToCheckout,
    TResult? Function(CartModel checkout)? add,
    TResult? Function(CartModel checkout)? subtract,
    TResult? Function(CartModel checkout)? remove,
  }) {
    return remove?.call(checkout);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<CartModel> checkout)? addToCheckout,
    TResult Function(CartModel checkout)? add,
    TResult Function(CartModel checkout)? subtract,
    TResult Function(CartModel checkout)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(checkout);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddToCheckout value) addToCheckout,
    required TResult Function(_Add value) add,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Remove value) remove,
  }) {
    return remove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddToCheckout value)? addToCheckout,
    TResult? Function(_Add value)? add,
    TResult? Function(_Substract value)? subtract,
    TResult? Function(_Remove value)? remove,
  }) {
    return remove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToCheckout value)? addToCheckout,
    TResult Function(_Add value)? add,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Remove value)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(this);
    }
    return orElse();
  }
}

abstract class _Remove implements CheckoutEvent {
  const factory _Remove(final CartModel checkout) = _$RemoveImpl;

  CartModel get checkout;
  @JsonKey(ignore: true)
  _$$RemoveImplCopyWith<_$RemoveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CheckoutState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CartModel> checkouts) success,
    required TResult Function(String message) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CartModel> checkouts)? success,
    TResult? Function(String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CartModel> checkouts)? success,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failer value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failer value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failer value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutStateCopyWith<$Res> {
  factory $CheckoutStateCopyWith(
          CheckoutState value, $Res Function(CheckoutState) then) =
      _$CheckoutStateCopyWithImpl<$Res, CheckoutState>;
}

/// @nodoc
class _$CheckoutStateCopyWithImpl<$Res, $Val extends CheckoutState>
    implements $CheckoutStateCopyWith<$Res> {
  _$CheckoutStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'CheckoutState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CartModel> checkouts) success,
    required TResult Function(String message) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CartModel> checkouts)? success,
    TResult? Function(String message)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CartModel> checkouts)? success,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failer value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failer value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failer value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CheckoutState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'CheckoutState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CartModel> checkouts) success,
    required TResult Function(String message) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CartModel> checkouts)? success,
    TResult? Function(String message)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CartModel> checkouts)? success,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failer value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failer value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failer value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CheckoutState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CartModel> checkouts});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkouts = null,
  }) {
    return _then(_$SuccessImpl(
      null == checkouts
          ? _value._checkouts
          : checkouts // ignore: cast_nullable_to_non_nullable
              as List<CartModel>,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(final List<CartModel> checkouts) : _checkouts = checkouts;

  final List<CartModel> _checkouts;
  @override
  List<CartModel> get checkouts {
    if (_checkouts is EqualUnmodifiableListView) return _checkouts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_checkouts);
  }

  @override
  String toString() {
    return 'CheckoutState.success(checkouts: $checkouts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._checkouts, _checkouts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_checkouts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CartModel> checkouts) success,
    required TResult Function(String message) failed,
  }) {
    return success(checkouts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CartModel> checkouts)? success,
    TResult? Function(String message)? failed,
  }) {
    return success?.call(checkouts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CartModel> checkouts)? success,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(checkouts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failer value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failer value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failer value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements CheckoutState {
  const factory _Success(final List<CartModel> checkouts) = _$SuccessImpl;

  List<CartModel> get checkouts;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailerImplCopyWith<$Res> {
  factory _$$FailerImplCopyWith(
          _$FailerImpl value, $Res Function(_$FailerImpl) then) =
      __$$FailerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailerImplCopyWithImpl<$Res>
    extends _$CheckoutStateCopyWithImpl<$Res, _$FailerImpl>
    implements _$$FailerImplCopyWith<$Res> {
  __$$FailerImplCopyWithImpl(
      _$FailerImpl _value, $Res Function(_$FailerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailerImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailerImpl implements _Failer {
  const _$FailerImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CheckoutState.failed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailerImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailerImplCopyWith<_$FailerImpl> get copyWith =>
      __$$FailerImplCopyWithImpl<_$FailerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CartModel> checkouts) success,
    required TResult Function(String message) failed,
  }) {
    return failed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CartModel> checkouts)? success,
    TResult? Function(String message)? failed,
  }) {
    return failed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CartModel> checkouts)? success,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failer value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failer value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failer value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _Failer implements CheckoutState {
  const factory _Failer(final String message) = _$FailerImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FailerImplCopyWith<_$FailerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
