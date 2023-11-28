part of 'wishlist_bloc.dart';

@freezed
class WishlistEvent with _$WishlistEvent {
  const factory WishlistEvent.started() = _Started;
  const factory WishlistEvent.add(ProdutctDataModel product) = _Add;
  const factory WishlistEvent.remove(ProdutctDataModel product) = _Remove;
  const factory WishlistEvent.search(
      {required List<ProdutctDataModel> products,
      required String search}) = _Search;
}
