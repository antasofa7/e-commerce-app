import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/datasources/auth_remote_datasource.dart';
import '../../../../data/models/models.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(const _Initial()) {
    on<_Login>((event, emit) async {
      emit(const LoginState.loading());

      final response = await AuthRemoteDatasource().login(event.data);

      response.fold((failure) => emit(LoginState.failed(failure)),
          (result) => emit(LoginState.success(result)));
    });
  }
}
