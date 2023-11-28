import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/datasources/product_remote_datasource.dart';
import '../../../../data/models/responses/products/products_response_model.dart';

part 'products_event.dart';
part 'products_state.dart';
part 'products_bloc.freezed.dart';

class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
  ProductsBloc() : super(const _Initial()) {
    on<_GetAll>((event, emit) async {
      emit(const _Loading());
      final response = await ProductRemoteDatasource().getAllProduct();

      response.fold(
        (failure) => emit(_Error(failure)),
        (result) => emit(_Success(result)),
      );
    });

    on<_Search>((event, emit) async {
      emit(const _Loading());
      List<ProdutctDataModel> filteredProducts = event.products
          .where((product) =>
              product.attributes!.name.toLowerCase().contains(event.search))
          .toList();
      // print(event.products);
      if (filteredProducts.isNotEmpty) {
        emit(
          _Success(ProductsResponseModel(data: filteredProducts)),
        );
      } else {
        emit(const _Error('Product tidak ditemukan!'));
      }
    });
  }
}
