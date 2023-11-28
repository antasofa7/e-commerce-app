import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/responses/products/products_response_model.dart';

part 'wishlist_event.dart';
part 'wishlist_state.dart';
part 'wishlist_bloc.freezed.dart';

class WishlistBloc extends Bloc<WishlistEvent, WishlistState> {
  WishlistBloc() : super(const _Success([])) {
    on<_Add>((event, emit) {
      final currentState = state as _Success;
      final index =
          currentState.wishlists.indexWhere((e) => e == event.product);

      if (index <= 1) {
        final products = List<ProdutctDataModel>.from(currentState.wishlists)
          ..add(event.product);
        emit(const _Loading());
        emit(_Success(products));
      }
    });

    on<_Remove>((event, emit) {
      final currentState = state as _Success;
      final index =
          currentState.wishlists.indexWhere((e) => e == event.product);

      final products = List<ProdutctDataModel>.from(currentState.wishlists)
        ..removeAt(index);
      emit(const _Loading());
      emit(_Success(products));
    });

    on<_Search>((event, emit) async {
      emit(const _Loading());
      List<ProdutctDataModel> products = event.products;
      List<ProdutctDataModel> filteredProducts = event.products
          .where((product) =>
              product.attributes!.name.toLowerCase().contains(event.search))
          .toList();
      // print(event.products);
      if (event.search.isNotEmpty) {
        if (filteredProducts.isNotEmpty) {
          emit(
            _Success(filteredProducts),
          );
        } else {
          emit(const _Failed('Product tidak ditemukan!'));
        }
      } else {
        emit(_Success(products));
      }
    });
  }
}
