part of 'order_bloc.dart';

@freezed
class OrderState with _$OrderState {
  const factory OrderState.initial() = _Initial;
  const factory OrderState.loading() = _Loading;
  const factory OrderState.success(OrderResponseModel data) = _Success;
  const factory OrderState.failed(String message) = _Failed;
}
