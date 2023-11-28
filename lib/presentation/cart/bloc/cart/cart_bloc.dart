import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/models/models.dart';

part 'cart_event.dart';
part 'cart_state.dart';
part 'cart_bloc.freezed.dart';

class CartBloc extends Bloc<CartEvent, CartState> {
  CartBloc() : super(const _Success([])) {
    on<_Started>(
      (event, emit) {
        emit(const _Loading());
        emit(const _Success([]));
      },
    );

    on<_AddToCart>((event, emit) {
      final currentState = state as _Success;

      final index = currentState.carts
          .indexWhere((e) => e.product.id == event.cart.product.id);

      if (index >= 0) {
        emit(const _Loading());
        emit(_Success(currentState.carts));
      } else {
        emit(_Success([...currentState.carts, event.cart]));
      }
    });

    on<_Add>((event, emit) {
      final currentState = state as _Success;

      final index = currentState.carts
          .indexWhere((e) => e.product.id == event.cart.product.id);

      currentState.carts[index].quantity++;
      emit(const _Loading());
      emit(_Success(currentState.carts));
    });

    on<_Substract>((event, emit) {
      final currentState = state as _Success;

      final index = currentState.carts
          .indexWhere((e) => e.product.id == event.cart.product.id);

      if (index >= 0) {
        currentState.carts[index].quantity--;

        // if (currentState.carts[index].quantity <= 0) {
        //   currentState.carts.removeAt(index);
        // }

        emit(const _Loading());
        emit(_Success(currentState.carts));
      }
    });

    on<_Remove>((event, emit) {
      final currentState = state as _Success;

      final index = currentState.carts
          .indexWhere((e) => e.product.id == event.cart.product.id);
      // print(index);

      // print(currentState.carts);
      // currentState.carts.removeLast();
      final carts = List<CartModel>.from(currentState.carts)..removeAt(index);

      emit(const _Loading());
      // https://github.com/SachienRaj/bliss_shopping/blob/master/lib/modules/cart/bloc/cart_bloc.dart
      emit(_Success(carts));
    });

    on<_Check>((event, emit) {
      final currentState = state as _Success;

      final index = currentState.carts
          .indexWhere((e) => e.product.id == event.cart.product.id);

      // if (index >= 0) {
      currentState.carts[index].isCheck = event.isCheck;

      emit(const _Loading());
      emit(_Success(currentState.carts));
      // } else {
      //   emit(_Success([...currentState.carts, event.cart]));
      // }
    });

    on<_CheckAll>((event, emit) {
      final currentState = state as _Success;

      // if (currentState.carts.isNotEmpty) {
      currentState.carts.map((cart) => cart.isCheck = event.isCheck);
      // print('check all: ${event.isCheck}');
      emit(const _Loading());
      emit(_Success(currentState.carts));
      // } else {
      //   emit(_Success([...currentState.carts, event.cart]));
      // }
    });
  }
}
