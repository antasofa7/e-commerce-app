import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/datasources/rajaongkir_remote_datasource.dart';
import '../../../../data/models/responses/subdistrict/subdistrict_response_model.dart';

part 'subdistrict_event.dart';
part 'subdistrict_state.dart';
part 'subdistrict_bloc.freezed.dart';

class SubdistrictBloc extends Bloc<SubdistrictEvent, SubdistrictState> {
  SubdistrictBloc() : super(const _Initial()) {
    on<_RetrieveAllByCityId>((event, emit) async {
      emit(const _Loading());

      final response =
          await RajaOngkirRemoteDataSource().retrieveSubdistricts(event.cityId);

      response.fold((failure) => emit(_Failed(failure)),
          (data) => emit(_Success(data.rajaongkir!.results!)));
    });
  }
}
