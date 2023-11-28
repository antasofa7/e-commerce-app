import 'dart:async';

import 'package:ecommerce_apps/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../commons/commons.dart';
import '../../data/models/responses/products/products_response_model.dart';
import '../../gen/colors.gen.dart';
import '../../presentation/home/bloc/product/products_bloc.dart';
import '../bloc/wishlist_bloc.dart';

class WishlistPage extends StatefulWidget {
  final ScrollController scrollController;
  const WishlistPage({super.key, required this.scrollController});

  @override
  State<WishlistPage> createState() => _WishlistPageState();
}

class _WishlistPageState extends State<WishlistPage> {
  Timer? _debounce;

  bool isSearchTapped = false;
  List<ProdutctDataModel> _productFiltered = [];

  @override
  void dispose() {
    _debounce?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColor.background,
      appBar: AppBarWidget(
        context,
        titleAppBar: 'Wishlist',
        leadingWidths: isSearchTapped ? 0.0 : 54.w,
        titleWidget: SizedBox(
          width: 320,
          height: 60.0,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Text(
                'Wishlist',
                style: context.titleMedium,
              ),
              AnimatedPositioned(
                right: isSearchTapped ? 0 : -360,
                duration: const Duration(milliseconds: 200),
                // width: isSearchTapped ? 360.0 : 0.0,
                child: SizedBox(
                  width: 270.w,
                  height: 50.0,
                  child: TextFieldWidget.search(
                    margin: EdgeInsets.zero,
                    padding: 4.0.insetsAll,
                    onChanged: (value) {
                      if (_debounce?.isActive ?? false) _debounce?.cancel();
                      _debounce = Timer(const Duration(milliseconds: 500), () {
                        if (value.isNotEmpty) {
                          context.read<WishlistBloc>().add(WishlistEvent.search(
                              products: _productFiltered, search: value));
                        } else {
                          context
                              .read<ProductsBloc>()
                              .add(const ProductsEvent.getAll());
                        }
                      });
                    },
                  ),
                ),
              )
            ],
          ),
        ),
        actionWidgets: [
          AppBarButton(
            onTap: () => setState(() {
              isSearchTapped = !isSearchTapped;
            }),
            child: MyAssets.png.search.image(width: 24.0),
          )
        ],
        // size: isSearchTapped ? 140.0 : 60.0,
        // bottomWidget: PreferredSize(
        //     preferredSize: Size.fromHeight(isSearchTapped ? 70.0 : 0.0),
        //     child: )
        // : null,
      ),
      body: BlocBuilder<WishlistBloc, WishlistState>(
        builder: (context, state) {
          return state.maybeWhen(
              orElse: () => GridView.count(
                    padding: Default.padding.insetsAll,
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    crossAxisCount: 2,
                    mainAxisSpacing: Default.padding * .5,
                    crossAxisSpacing: Default.padding * .5,
                    childAspectRatio: 5 / 7,
                    children: List.generate(4, (i) => const ShimmerWidget()),
                  ),
              success: (wishlists) {
                _productFiltered = wishlists;
                return GridView.builder(
                    padding: Default.padding.insetsAll,
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: Default.padding * .25,
                      crossAxisSpacing: Default.padding * .25,
                      childAspectRatio: 5 / 7,
                    ),
                    itemCount: _productFiltered.length,
                    itemBuilder: (_, i) => ProductCardWidget(
                        data: _productFiltered[i], isFav: true));
              });
        },
      ),
    );
  }
}
