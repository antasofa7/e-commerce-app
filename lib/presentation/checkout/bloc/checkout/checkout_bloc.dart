import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/models/models.dart';

part 'checkout_event.dart';
part 'checkout_state.dart';
part 'checkout_bloc.freezed.dart';

class CheckoutBloc extends Bloc<CheckoutEvent, CheckoutState> {
  CheckoutBloc() : super(const _Initial()) {
    on<_Started>(
      (event, emit) {
        emit(const _Loading());
        emit(const _Success([]));
      },
    );

    on<_AddToCheckout>((event, emit) {
      // final currentState = state as _Success;

      emit(const _Loading());
      emit(_Success(event.checkout));
      // final index = currentState.checkouts
      //     .indexWhere((e) => e.product.id == event.checkout.product.id);

      // if (index >= 0) {
      //   currentState.checkouts[index].quantity++;
      // } else {
      //   emit(_Success([...currentState.checkouts, event.checkout]));
      // }
    });

    on<_Add>((event, emit) {
      final currentState = state as _Success;

      final index = currentState.checkouts
          .indexWhere((e) => e.product.id == event.checkout.product.id);

      if (index >= 0) {
        currentState.checkouts[index].quantity++;
        emit(const _Loading());
        emit(_Success(currentState.checkouts));
      } else {
        emit(_Success([...currentState.checkouts, event.checkout]));
      }
    });

    on<_Substract>((event, emit) {
      final currentState = state as _Success;
      final index = currentState.checkouts
          .indexWhere((e) => e.product.id == event.checkout.product.id);

      if (index >= 0) {
        currentState.checkouts[index].quantity--;

        // if (currentState.Checkouts[index].quantity <= 0) {
        //   currentState.Checkouts.removeAt(index);
        // }

        emit(const _Loading());
        emit(_Success(currentState.checkouts));
      }
    });

    on<_Remove>((event, emit) {
      final currentState = state as _Success;

      final index = currentState.checkouts
          .indexWhere((e) => e.product.id == event.checkout.product.id);
      // print(index);

      // print(currentState.Checkouts);
      // currentState.Checkouts.removeLast();
      final checkouts = List<CartModel>.from(currentState.checkouts)
        ..removeAt(index);

      emit(const _Loading());
      // https://github.com/SachienRaj/bliss_shopping/blob/master/lib/modules/Checkout/bloc/Checkout_bloc.dart
      emit(_Success(checkouts));
    });
  }
}
