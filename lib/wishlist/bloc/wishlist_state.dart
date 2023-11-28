part of 'wishlist_bloc.dart';

@freezed
class WishlistState with _$WishlistState {
  const factory WishlistState.initial() = _Initial;
  const factory WishlistState.loading() = _Loading;
  const factory WishlistState.success(List<ProdutctDataModel> wishlists) =
      _Success;
  const factory WishlistState.failed(String message) = _Failed;
}
