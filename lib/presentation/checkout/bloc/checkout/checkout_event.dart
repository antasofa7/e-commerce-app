part of 'checkout_bloc.dart';

@freezed
class CheckoutEvent with _$CheckoutEvent {
  const factory CheckoutEvent.started() = _Started;
  const factory CheckoutEvent.addToCheckout(List<CartModel> checkout) =
      _AddToCheckout;
  const factory CheckoutEvent.add(CartModel checkout) = _Add;
  const factory CheckoutEvent.subtract(CartModel checkout) = _Substract;
  const factory CheckoutEvent.remove(CartModel checkout) = _Remove;
}
