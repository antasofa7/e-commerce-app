part of 'get_address_bloc.dart';

@freezed
class GetAddressState with _$GetAddressState {
  const factory GetAddressState.initial() = _Initial;
  const factory GetAddressState.loading() = _Loading;
  const factory GetAddressState.success(GetAddressResponseModel data) =
      _Success;
  const factory GetAddressState.select(AddAddressResponseModel? data) = _Select;
  const factory GetAddressState.failed(String message) = _Failed;
}
