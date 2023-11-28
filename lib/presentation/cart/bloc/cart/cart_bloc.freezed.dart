// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CartEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CartModel cart) addToCart,
    required TResult Function(CartModel cart) add,
    required TResult Function(CartModel cart) subtract,
    required TResult Function(CartModel cart) remove,
    required TResult Function(CartModel cart, bool isCheck) check,
    required TResult Function(bool isCheck) checkAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CartModel cart)? addToCart,
    TResult? Function(CartModel cart)? add,
    TResult? Function(CartModel cart)? subtract,
    TResult? Function(CartModel cart)? remove,
    TResult? Function(CartModel cart, bool isCheck)? check,
    TResult? Function(bool isCheck)? checkAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CartModel cart)? addToCart,
    TResult Function(CartModel cart)? add,
    TResult Function(CartModel cart)? subtract,
    TResult Function(CartModel cart)? remove,
    TResult Function(CartModel cart, bool isCheck)? check,
    TResult Function(bool isCheck)? checkAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_Add value) add,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Remove value) remove,
    required TResult Function(_Check value) check,
    required TResult Function(_CheckAll value) checkAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddToCart value)? addToCart,
    TResult? Function(_Add value)? add,
    TResult? Function(_Substract value)? subtract,
    TResult? Function(_Remove value)? remove,
    TResult? Function(_Check value)? check,
    TResult? Function(_CheckAll value)? checkAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_Add value)? add,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Remove value)? remove,
    TResult Function(_Check value)? check,
    TResult Function(_CheckAll value)? checkAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartEventCopyWith<$Res> {
  factory $CartEventCopyWith(CartEvent value, $Res Function(CartEvent) then) =
      _$CartEventCopyWithImpl<$Res, CartEvent>;
}

/// @nodoc
class _$CartEventCopyWithImpl<$Res, $Val extends CartEvent>
    implements $CartEventCopyWith<$Res> {
  _$CartEventCopyWithImpl(this._value, this._then);

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
    extends _$CartEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'CartEvent.started()';
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
    required TResult Function(CartModel cart) addToCart,
    required TResult Function(CartModel cart) add,
    required TResult Function(CartModel cart) subtract,
    required TResult Function(CartModel cart) remove,
    required TResult Function(CartModel cart, bool isCheck) check,
    required TResult Function(bool isCheck) checkAll,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CartModel cart)? addToCart,
    TResult? Function(CartModel cart)? add,
    TResult? Function(CartModel cart)? subtract,
    TResult? Function(CartModel cart)? remove,
    TResult? Function(CartModel cart, bool isCheck)? check,
    TResult? Function(bool isCheck)? checkAll,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CartModel cart)? addToCart,
    TResult Function(CartModel cart)? add,
    TResult Function(CartModel cart)? subtract,
    TResult Function(CartModel cart)? remove,
    TResult Function(CartModel cart, bool isCheck)? check,
    TResult Function(bool isCheck)? checkAll,
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
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_Add value) add,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Remove value) remove,
    required TResult Function(_Check value) check,
    required TResult Function(_CheckAll value) checkAll,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddToCart value)? addToCart,
    TResult? Function(_Add value)? add,
    TResult? Function(_Substract value)? subtract,
    TResult? Function(_Remove value)? remove,
    TResult? Function(_Check value)? check,
    TResult? Function(_CheckAll value)? checkAll,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_Add value)? add,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Remove value)? remove,
    TResult Function(_Check value)? check,
    TResult Function(_CheckAll value)? checkAll,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CartEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$AddToCartImplCopyWith<$Res> {
  factory _$$AddToCartImplCopyWith(
          _$AddToCartImpl value, $Res Function(_$AddToCartImpl) then) =
      __$$AddToCartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CartModel cart});
}

/// @nodoc
class __$$AddToCartImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$AddToCartImpl>
    implements _$$AddToCartImplCopyWith<$Res> {
  __$$AddToCartImplCopyWithImpl(
      _$AddToCartImpl _value, $Res Function(_$AddToCartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cart = null,
  }) {
    return _then(_$AddToCartImpl(
      null == cart
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as CartModel,
    ));
  }
}

/// @nodoc

class _$AddToCartImpl implements _AddToCart {
  const _$AddToCartImpl(this.cart);

  @override
  final CartModel cart;

  @override
  String toString() {
    return 'CartEvent.addToCart(cart: $cart)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToCartImpl &&
            (identical(other.cart, cart) || other.cart == cart));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cart);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddToCartImplCopyWith<_$AddToCartImpl> get copyWith =>
      __$$AddToCartImplCopyWithImpl<_$AddToCartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CartModel cart) addToCart,
    required TResult Function(CartModel cart) add,
    required TResult Function(CartModel cart) subtract,
    required TResult Function(CartModel cart) remove,
    required TResult Function(CartModel cart, bool isCheck) check,
    required TResult Function(bool isCheck) checkAll,
  }) {
    return addToCart(cart);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CartModel cart)? addToCart,
    TResult? Function(CartModel cart)? add,
    TResult? Function(CartModel cart)? subtract,
    TResult? Function(CartModel cart)? remove,
    TResult? Function(CartModel cart, bool isCheck)? check,
    TResult? Function(bool isCheck)? checkAll,
  }) {
    return addToCart?.call(cart);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CartModel cart)? addToCart,
    TResult Function(CartModel cart)? add,
    TResult Function(CartModel cart)? subtract,
    TResult Function(CartModel cart)? remove,
    TResult Function(CartModel cart, bool isCheck)? check,
    TResult Function(bool isCheck)? checkAll,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(cart);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_Add value) add,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Remove value) remove,
    required TResult Function(_Check value) check,
    required TResult Function(_CheckAll value) checkAll,
  }) {
    return addToCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddToCart value)? addToCart,
    TResult? Function(_Add value)? add,
    TResult? Function(_Substract value)? subtract,
    TResult? Function(_Remove value)? remove,
    TResult? Function(_Check value)? check,
    TResult? Function(_CheckAll value)? checkAll,
  }) {
    return addToCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_Add value)? add,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Remove value)? remove,
    TResult Function(_Check value)? check,
    TResult Function(_CheckAll value)? checkAll,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(this);
    }
    return orElse();
  }
}

abstract class _AddToCart implements CartEvent {
  const factory _AddToCart(final CartModel cart) = _$AddToCartImpl;

  CartModel get cart;
  @JsonKey(ignore: true)
  _$$AddToCartImplCopyWith<_$AddToCartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddImplCopyWith<$Res> {
  factory _$$AddImplCopyWith(_$AddImpl value, $Res Function(_$AddImpl) then) =
      __$$AddImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CartModel cart});
}

/// @nodoc
class __$$AddImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$AddImpl>
    implements _$$AddImplCopyWith<$Res> {
  __$$AddImplCopyWithImpl(_$AddImpl _value, $Res Function(_$AddImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cart = null,
  }) {
    return _then(_$AddImpl(
      null == cart
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as CartModel,
    ));
  }
}

/// @nodoc

class _$AddImpl implements _Add {
  const _$AddImpl(this.cart);

  @override
  final CartModel cart;

  @override
  String toString() {
    return 'CartEvent.add(cart: $cart)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddImpl &&
            (identical(other.cart, cart) || other.cart == cart));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cart);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddImplCopyWith<_$AddImpl> get copyWith =>
      __$$AddImplCopyWithImpl<_$AddImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CartModel cart) addToCart,
    required TResult Function(CartModel cart) add,
    required TResult Function(CartModel cart) subtract,
    required TResult Function(CartModel cart) remove,
    required TResult Function(CartModel cart, bool isCheck) check,
    required TResult Function(bool isCheck) checkAll,
  }) {
    return add(cart);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CartModel cart)? addToCart,
    TResult? Function(CartModel cart)? add,
    TResult? Function(CartModel cart)? subtract,
    TResult? Function(CartModel cart)? remove,
    TResult? Function(CartModel cart, bool isCheck)? check,
    TResult? Function(bool isCheck)? checkAll,
  }) {
    return add?.call(cart);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CartModel cart)? addToCart,
    TResult Function(CartModel cart)? add,
    TResult Function(CartModel cart)? subtract,
    TResult Function(CartModel cart)? remove,
    TResult Function(CartModel cart, bool isCheck)? check,
    TResult Function(bool isCheck)? checkAll,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(cart);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_Add value) add,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Remove value) remove,
    required TResult Function(_Check value) check,
    required TResult Function(_CheckAll value) checkAll,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddToCart value)? addToCart,
    TResult? Function(_Add value)? add,
    TResult? Function(_Substract value)? subtract,
    TResult? Function(_Remove value)? remove,
    TResult? Function(_Check value)? check,
    TResult? Function(_CheckAll value)? checkAll,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_Add value)? add,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Remove value)? remove,
    TResult Function(_Check value)? check,
    TResult Function(_CheckAll value)? checkAll,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _Add implements CartEvent {
  const factory _Add(final CartModel cart) = _$AddImpl;

  CartModel get cart;
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
  $Res call({CartModel cart});
}

/// @nodoc
class __$$SubstractImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$SubstractImpl>
    implements _$$SubstractImplCopyWith<$Res> {
  __$$SubstractImplCopyWithImpl(
      _$SubstractImpl _value, $Res Function(_$SubstractImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cart = null,
  }) {
    return _then(_$SubstractImpl(
      null == cart
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as CartModel,
    ));
  }
}

/// @nodoc

class _$SubstractImpl implements _Substract {
  const _$SubstractImpl(this.cart);

  @override
  final CartModel cart;

  @override
  String toString() {
    return 'CartEvent.subtract(cart: $cart)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstractImpl &&
            (identical(other.cart, cart) || other.cart == cart));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cart);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstractImplCopyWith<_$SubstractImpl> get copyWith =>
      __$$SubstractImplCopyWithImpl<_$SubstractImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CartModel cart) addToCart,
    required TResult Function(CartModel cart) add,
    required TResult Function(CartModel cart) subtract,
    required TResult Function(CartModel cart) remove,
    required TResult Function(CartModel cart, bool isCheck) check,
    required TResult Function(bool isCheck) checkAll,
  }) {
    return subtract(cart);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CartModel cart)? addToCart,
    TResult? Function(CartModel cart)? add,
    TResult? Function(CartModel cart)? subtract,
    TResult? Function(CartModel cart)? remove,
    TResult? Function(CartModel cart, bool isCheck)? check,
    TResult? Function(bool isCheck)? checkAll,
  }) {
    return subtract?.call(cart);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CartModel cart)? addToCart,
    TResult Function(CartModel cart)? add,
    TResult Function(CartModel cart)? subtract,
    TResult Function(CartModel cart)? remove,
    TResult Function(CartModel cart, bool isCheck)? check,
    TResult Function(bool isCheck)? checkAll,
    required TResult orElse(),
  }) {
    if (subtract != null) {
      return subtract(cart);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_Add value) add,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Remove value) remove,
    required TResult Function(_Check value) check,
    required TResult Function(_CheckAll value) checkAll,
  }) {
    return subtract(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddToCart value)? addToCart,
    TResult? Function(_Add value)? add,
    TResult? Function(_Substract value)? subtract,
    TResult? Function(_Remove value)? remove,
    TResult? Function(_Check value)? check,
    TResult? Function(_CheckAll value)? checkAll,
  }) {
    return subtract?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_Add value)? add,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Remove value)? remove,
    TResult Function(_Check value)? check,
    TResult Function(_CheckAll value)? checkAll,
    required TResult orElse(),
  }) {
    if (subtract != null) {
      return subtract(this);
    }
    return orElse();
  }
}

abstract class _Substract implements CartEvent {
  const factory _Substract(final CartModel cart) = _$SubstractImpl;

  CartModel get cart;
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
  $Res call({CartModel cart});
}

/// @nodoc
class __$$RemoveImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$RemoveImpl>
    implements _$$RemoveImplCopyWith<$Res> {
  __$$RemoveImplCopyWithImpl(
      _$RemoveImpl _value, $Res Function(_$RemoveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cart = null,
  }) {
    return _then(_$RemoveImpl(
      null == cart
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as CartModel,
    ));
  }
}

/// @nodoc

class _$RemoveImpl implements _Remove {
  const _$RemoveImpl(this.cart);

  @override
  final CartModel cart;

  @override
  String toString() {
    return 'CartEvent.remove(cart: $cart)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveImpl &&
            (identical(other.cart, cart) || other.cart == cart));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cart);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveImplCopyWith<_$RemoveImpl> get copyWith =>
      __$$RemoveImplCopyWithImpl<_$RemoveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CartModel cart) addToCart,
    required TResult Function(CartModel cart) add,
    required TResult Function(CartModel cart) subtract,
    required TResult Function(CartModel cart) remove,
    required TResult Function(CartModel cart, bool isCheck) check,
    required TResult Function(bool isCheck) checkAll,
  }) {
    return remove(cart);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CartModel cart)? addToCart,
    TResult? Function(CartModel cart)? add,
    TResult? Function(CartModel cart)? subtract,
    TResult? Function(CartModel cart)? remove,
    TResult? Function(CartModel cart, bool isCheck)? check,
    TResult? Function(bool isCheck)? checkAll,
  }) {
    return remove?.call(cart);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CartModel cart)? addToCart,
    TResult Function(CartModel cart)? add,
    TResult Function(CartModel cart)? subtract,
    TResult Function(CartModel cart)? remove,
    TResult Function(CartModel cart, bool isCheck)? check,
    TResult Function(bool isCheck)? checkAll,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(cart);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_Add value) add,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Remove value) remove,
    required TResult Function(_Check value) check,
    required TResult Function(_CheckAll value) checkAll,
  }) {
    return remove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddToCart value)? addToCart,
    TResult? Function(_Add value)? add,
    TResult? Function(_Substract value)? subtract,
    TResult? Function(_Remove value)? remove,
    TResult? Function(_Check value)? check,
    TResult? Function(_CheckAll value)? checkAll,
  }) {
    return remove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_Add value)? add,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Remove value)? remove,
    TResult Function(_Check value)? check,
    TResult Function(_CheckAll value)? checkAll,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(this);
    }
    return orElse();
  }
}

abstract class _Remove implements CartEvent {
  const factory _Remove(final CartModel cart) = _$RemoveImpl;

  CartModel get cart;
  @JsonKey(ignore: true)
  _$$RemoveImplCopyWith<_$RemoveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckImplCopyWith<$Res> {
  factory _$$CheckImplCopyWith(
          _$CheckImpl value, $Res Function(_$CheckImpl) then) =
      __$$CheckImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CartModel cart, bool isCheck});
}

/// @nodoc
class __$$CheckImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$CheckImpl>
    implements _$$CheckImplCopyWith<$Res> {
  __$$CheckImplCopyWithImpl(
      _$CheckImpl _value, $Res Function(_$CheckImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cart = null,
    Object? isCheck = null,
  }) {
    return _then(_$CheckImpl(
      null == cart
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as CartModel,
      null == isCheck
          ? _value.isCheck
          : isCheck // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CheckImpl implements _Check {
  const _$CheckImpl(this.cart, this.isCheck);

  @override
  final CartModel cart;
  @override
  final bool isCheck;

  @override
  String toString() {
    return 'CartEvent.check(cart: $cart, isCheck: $isCheck)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckImpl &&
            (identical(other.cart, cart) || other.cart == cart) &&
            (identical(other.isCheck, isCheck) || other.isCheck == isCheck));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cart, isCheck);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckImplCopyWith<_$CheckImpl> get copyWith =>
      __$$CheckImplCopyWithImpl<_$CheckImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CartModel cart) addToCart,
    required TResult Function(CartModel cart) add,
    required TResult Function(CartModel cart) subtract,
    required TResult Function(CartModel cart) remove,
    required TResult Function(CartModel cart, bool isCheck) check,
    required TResult Function(bool isCheck) checkAll,
  }) {
    return check(cart, isCheck);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CartModel cart)? addToCart,
    TResult? Function(CartModel cart)? add,
    TResult? Function(CartModel cart)? subtract,
    TResult? Function(CartModel cart)? remove,
    TResult? Function(CartModel cart, bool isCheck)? check,
    TResult? Function(bool isCheck)? checkAll,
  }) {
    return check?.call(cart, isCheck);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CartModel cart)? addToCart,
    TResult Function(CartModel cart)? add,
    TResult Function(CartModel cart)? subtract,
    TResult Function(CartModel cart)? remove,
    TResult Function(CartModel cart, bool isCheck)? check,
    TResult Function(bool isCheck)? checkAll,
    required TResult orElse(),
  }) {
    if (check != null) {
      return check(cart, isCheck);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_Add value) add,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Remove value) remove,
    required TResult Function(_Check value) check,
    required TResult Function(_CheckAll value) checkAll,
  }) {
    return check(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddToCart value)? addToCart,
    TResult? Function(_Add value)? add,
    TResult? Function(_Substract value)? subtract,
    TResult? Function(_Remove value)? remove,
    TResult? Function(_Check value)? check,
    TResult? Function(_CheckAll value)? checkAll,
  }) {
    return check?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_Add value)? add,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Remove value)? remove,
    TResult Function(_Check value)? check,
    TResult Function(_CheckAll value)? checkAll,
    required TResult orElse(),
  }) {
    if (check != null) {
      return check(this);
    }
    return orElse();
  }
}

abstract class _Check implements CartEvent {
  const factory _Check(final CartModel cart, final bool isCheck) = _$CheckImpl;

  CartModel get cart;
  bool get isCheck;
  @JsonKey(ignore: true)
  _$$CheckImplCopyWith<_$CheckImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckAllImplCopyWith<$Res> {
  factory _$$CheckAllImplCopyWith(
          _$CheckAllImpl value, $Res Function(_$CheckAllImpl) then) =
      __$$CheckAllImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isCheck});
}

/// @nodoc
class __$$CheckAllImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$CheckAllImpl>
    implements _$$CheckAllImplCopyWith<$Res> {
  __$$CheckAllImplCopyWithImpl(
      _$CheckAllImpl _value, $Res Function(_$CheckAllImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isCheck = null,
  }) {
    return _then(_$CheckAllImpl(
      null == isCheck
          ? _value.isCheck
          : isCheck // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CheckAllImpl implements _CheckAll {
  const _$CheckAllImpl(this.isCheck);

  @override
  final bool isCheck;

  @override
  String toString() {
    return 'CartEvent.checkAll(isCheck: $isCheck)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckAllImpl &&
            (identical(other.isCheck, isCheck) || other.isCheck == isCheck));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isCheck);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckAllImplCopyWith<_$CheckAllImpl> get copyWith =>
      __$$CheckAllImplCopyWithImpl<_$CheckAllImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CartModel cart) addToCart,
    required TResult Function(CartModel cart) add,
    required TResult Function(CartModel cart) subtract,
    required TResult Function(CartModel cart) remove,
    required TResult Function(CartModel cart, bool isCheck) check,
    required TResult Function(bool isCheck) checkAll,
  }) {
    return checkAll(isCheck);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(CartModel cart)? addToCart,
    TResult? Function(CartModel cart)? add,
    TResult? Function(CartModel cart)? subtract,
    TResult? Function(CartModel cart)? remove,
    TResult? Function(CartModel cart, bool isCheck)? check,
    TResult? Function(bool isCheck)? checkAll,
  }) {
    return checkAll?.call(isCheck);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CartModel cart)? addToCart,
    TResult Function(CartModel cart)? add,
    TResult Function(CartModel cart)? subtract,
    TResult Function(CartModel cart)? remove,
    TResult Function(CartModel cart, bool isCheck)? check,
    TResult Function(bool isCheck)? checkAll,
    required TResult orElse(),
  }) {
    if (checkAll != null) {
      return checkAll(isCheck);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddToCart value) addToCart,
    required TResult Function(_Add value) add,
    required TResult Function(_Substract value) subtract,
    required TResult Function(_Remove value) remove,
    required TResult Function(_Check value) check,
    required TResult Function(_CheckAll value) checkAll,
  }) {
    return checkAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddToCart value)? addToCart,
    TResult? Function(_Add value)? add,
    TResult? Function(_Substract value)? subtract,
    TResult? Function(_Remove value)? remove,
    TResult? Function(_Check value)? check,
    TResult? Function(_CheckAll value)? checkAll,
  }) {
    return checkAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddToCart value)? addToCart,
    TResult Function(_Add value)? add,
    TResult Function(_Substract value)? subtract,
    TResult Function(_Remove value)? remove,
    TResult Function(_Check value)? check,
    TResult Function(_CheckAll value)? checkAll,
    required TResult orElse(),
  }) {
    if (checkAll != null) {
      return checkAll(this);
    }
    return orElse();
  }
}

abstract class _CheckAll implements CartEvent {
  const factory _CheckAll(final bool isCheck) = _$CheckAllImpl;

  bool get isCheck;
  @JsonKey(ignore: true)
  _$$CheckAllImplCopyWith<_$CheckAllImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CartState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CartModel> carts) success,
    required TResult Function(String message) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CartModel> carts)? success,
    TResult? Function(String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CartModel> carts)? success,
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
abstract class $CartStateCopyWith<$Res> {
  factory $CartStateCopyWith(CartState value, $Res Function(CartState) then) =
      _$CartStateCopyWithImpl<$Res, CartState>;
}

/// @nodoc
class _$CartStateCopyWithImpl<$Res, $Val extends CartState>
    implements $CartStateCopyWith<$Res> {
  _$CartStateCopyWithImpl(this._value, this._then);

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
    extends _$CartStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'CartState.initial()';
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
    required TResult Function(List<CartModel> carts) success,
    required TResult Function(String message) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CartModel> carts)? success,
    TResult? Function(String message)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CartModel> carts)? success,
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

abstract class _Initial implements CartState {
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
    extends _$CartStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'CartState.loading()';
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
    required TResult Function(List<CartModel> carts) success,
    required TResult Function(String message) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CartModel> carts)? success,
    TResult? Function(String message)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CartModel> carts)? success,
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

abstract class _Loading implements CartState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CartModel> carts});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carts = null,
  }) {
    return _then(_$SuccessImpl(
      null == carts
          ? _value._carts
          : carts // ignore: cast_nullable_to_non_nullable
              as List<CartModel>,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(final List<CartModel> carts) : _carts = carts;

  final List<CartModel> _carts;
  @override
  List<CartModel> get carts {
    if (_carts is EqualUnmodifiableListView) return _carts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_carts);
  }

  @override
  String toString() {
    return 'CartState.success(carts: $carts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality().equals(other._carts, _carts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_carts));

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
    required TResult Function(List<CartModel> carts) success,
    required TResult Function(String message) failed,
  }) {
    return success(carts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CartModel> carts)? success,
    TResult? Function(String message)? failed,
  }) {
    return success?.call(carts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CartModel> carts)? success,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(carts);
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

abstract class _Success implements CartState {
  const factory _Success(final List<CartModel> carts) = _$SuccessImpl;

  List<CartModel> get carts;
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
    extends _$CartStateCopyWithImpl<$Res, _$FailerImpl>
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
    return 'CartState.failed(message: $message)';
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
    required TResult Function(List<CartModel> carts) success,
    required TResult Function(String message) failed,
  }) {
    return failed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CartModel> carts)? success,
    TResult? Function(String message)? failed,
  }) {
    return failed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CartModel> carts)? success,
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

abstract class _Failer implements CartState {
  const factory _Failer(final String message) = _$FailerImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FailerImplCopyWith<_$FailerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
