import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/datasources/auth_remote_datasource.dart';
import '../../../../data/models/models.dart';

part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';

class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  RegisterBloc() : super(const _Initial()) {
    on<_Register>((event, emit) async {
      emit(const RegisterState.loading());

      final response = await AuthRemoteDatasource().register(event.data);

      response.fold((failure) => emit(RegisterState.failed(failure)),
          (result) => emit(RegisterState.success(result)));
    });
  }
}
