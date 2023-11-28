import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/datasources/rajaongkir_remote_datasource.dart';
import '../../../../data/models/models.dart';

part 'city_event.dart';
part 'city_state.dart';
part 'city_bloc.freezed.dart';

class CityBloc extends Bloc<CityEvent, CityState> {
  CityBloc() : super(const _Initial()) {
    on<_RetrieveAllByProvinceId>((event, emit) async {
      emit(const _Loading());

      final response =
          await RajaOngkirRemoteDataSource().retrieveCities(event.provinceId);

      response.fold((failure) => emit(_Failed(failure)),
          (data) => emit(_Success(data.rajaongkir!.results!)));
    });
  }
}
