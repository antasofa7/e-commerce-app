import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/datasources/rajaongkir_remote_datasource.dart';
import '../../../../data/models/responses/wayBillSuccessResponseModel/way_bill_success_response_model.dart';
import '../../../../data/models/responses/waybillFailedResponseModel/way_bill_failed_response_model.dart';

part 'cek_resi_event.dart';
part 'cek_resi_state.dart';
part 'cek_resi_bloc.freezed.dart';

class CekResiBloc extends Bloc<CekResiEvent, CekResiState> {
  CekResiBloc() : super(const _Initial()) {
    on<_GetCekResi>((event, emit) async {
      emit(const _Loading());

      final response = await RajaOngkirRemoteDataSource()
          .retrieveWaybill(waybill: event.resi, courier: event.courier);

      response.fold(
        (failure) => emit(_Failed(failure)),
        (result) => emit(_Success(result)),
      );
    });
  }
}
