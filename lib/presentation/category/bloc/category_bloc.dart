import 'package:bloc/bloc.dart';
import 'package:ecommerce_apps/data/datasources/product_remote_datasource.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/models/responses/category/category_response_model.dart';

part 'category_event.dart';
part 'category_state.dart';
part 'category_bloc.freezed.dart';

class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  CategoryBloc() : super(const _Initial()) {
    on<_GetAll>((event, emit) async {
      emit(const _Loading());

      final response =
          await ProductRemoteDatasource().getProductByCategory(event.category);

      response.fold(
        (failure) => emit(_Failed(failure)),
        (result) => emit(_Success(result)),
      );
    });
  }
}
