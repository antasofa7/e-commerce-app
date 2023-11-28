import 'package:equatable/equatable.dart';

import '../responses/products/products_response_model.dart';

class WishListModel extends Equatable {
  final List<ProdutctDataModel> products;

  const WishListModel({required this.products});

  @override
  List<Object?> get props => ['products: $products'];
}
