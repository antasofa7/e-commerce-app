import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/datasources/rajaongkir_remote_datasource.dart';
import '../../../../data/models/models.dart';
import '../../../../data/models/responses/cost/cost_response_model.dart';

part 'get_costs_event.dart';
part 'get_costs_state.dart';
part 'get_costs_bloc.freezed.dart';

class GetCostsBloc extends Bloc<GetCostsEvent, GetCostsState> {
  GetCostsBloc() : super(const _Initial()) {
    on<_RetrieveCost>((event, emit) async {
      emit(const _Loading());
      final response =
          await RajaOngkirRemoteDataSource().retrieveCosts(event.request);

      // print('cost: $response');

      response.fold(
        (failure) => emit(_Failed(failure)),
        (result) => emit(_Success(result)),
      );
    });
  }
}
