part of 'cart_bloc.dart';

@freezed
class CartEvent with _$CartEvent {
  const factory CartEvent.started() = _Started;
  const factory CartEvent.addToCart(CartModel cart) = _AddToCart;
  const factory CartEvent.add(CartModel cart) = _Add;
  const factory CartEvent.subtract(CartModel cart) = _Substract;
  const factory CartEvent.remove(CartModel cart) = _Remove;
  const factory CartEvent.check(CartModel cart, bool isCheck) = _Check;
  const factory CartEvent.checkAll(bool isCheck) = _CheckAll;
}
