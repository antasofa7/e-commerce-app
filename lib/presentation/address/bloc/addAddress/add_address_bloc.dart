import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/datasources/order_remote_datasource.dart';
import '../../../../data/models/models.dart';

part 'add_address_event.dart';
part 'add_address_state.dart';
part 'add_address_bloc.freezed.dart';

class AddAddressBloc extends Bloc<AddAddressEvent, AddAddressState> {
  AddAddressBloc() : super(const _Initial()) {
    on<_AddAddress>((event, emit) async {
      emit(const _Loading());

      final response = await OrderRemoteDataSource().addAddress(
          AddAddressRequestModel(
              data: AddAddress(
                  name: event.name,
                  address:
                      '${event.address} ${event.subdistrictName} ${event.cityName} - ${event.provName} ${event.postCode}',
                  phone: event.phone,
                  provId: event.provId,
                  cityId: event.cityId,
                  subdistrictId: event.subdistrictId,
                  postCode: event.postCode,
                  userId: event.userId,
                  isDefault: event.isDefault)));

      response.fold(
        (failure) => emit(_Failed(failure)),
        (result) => emit(_Success(result)),
      );
    });
  }
}
