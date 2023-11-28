part of 'add_address_bloc.dart';

@freezed
class AddAddressEvent with _$AddAddressEvent {
  const factory AddAddressEvent.started() = _Started;
  const factory AddAddressEvent.addAddress(
      {required String name,
      required String address,
      required String phone,
      required String provId,
      required String provName,
      required String cityId,
      required String cityName,
      required String subdistrictId,
      required String subdistrictName,
      required String postCode,
      required String userId,
      required bool isDefault}) = _AddAddress;
}
