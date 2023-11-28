part of 'products_bloc.dart';

@freezed
class ProductsEvent with _$ProductsEvent {
  const factory ProductsEvent.started() = _Started;
  const factory ProductsEvent.getAll() = _GetAll;
  const factory ProductsEvent.search(
      {required List<ProdutctDataModel> products,
      required String search}) = _Search;
}
