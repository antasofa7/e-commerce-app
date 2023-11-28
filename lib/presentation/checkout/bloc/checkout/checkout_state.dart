part of 'checkout_bloc.dart';

@freezed
class CheckoutState with _$CheckoutState {
  const factory CheckoutState.initial() = _Initial;
  const factory CheckoutState.loading() = _Loading;
  const factory CheckoutState.success(List<CartModel> checkouts) = _Success;
  const factory CheckoutState.failed(String message) = _Failer;
}
