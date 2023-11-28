part of 'get_address_bloc.dart';

@freezed
class GetAddressEvent with _$GetAddressEvent {
  const factory GetAddressEvent.started() = _Started;
  const factory GetAddressEvent.retrieveAddressByUserId() =
      _RetrieveAddressByUserId;

  const factory GetAddressEvent.getSelectedAddress() = _GetSelectedAddress;
}
