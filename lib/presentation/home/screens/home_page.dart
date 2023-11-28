// ignore: unnecessary_import
import 'package:ecommerce_apps/commons/extension/on_context.dart';
import 'package:ecommerce_apps/gen/assets.gen.dart';
import 'package:ecommerce_apps/gen/colors.gen.dart';
import 'package:ecommerce_apps/presentation/category/screens/category_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../cart/bloc/cart/cart_bloc.dart';
import '../../cart/screen/cart_page.dart';
import '../../../commons/commons.dart';
import '../bloc/product/products_bloc.dart';

List<String> categories = [
  't-shirts',
  'pants',
  'shoes',
  'dresses',
  'hat',
  'bag'
];

class HomePage extends StatelessWidget {
  final ScrollController scrollController;
  const HomePage({
    super.key,
    required this.scrollController,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: MyColor.background,
        appBar: AppBarWidget(
          context,
          titleAppBar: 'Home',
          size: 130.0,
          actionWidgets: [
            BlocBuilder<CartBloc, CartState>(
                builder: (context, state) => state.maybeWhen(
                      orElse: () => AppBarButton(
                          child: Badge.count(
                              count: 0,
                              offset: const Offset(5, -5),
                              child: MyAssets.png.cart.image(
                                width: 24.0,
                              )),
                          onTap: () => context.to(child: const CartPage())),
                      success: (carts) {
                        return AppBarButton(
                            child: Badge.count(
                                count: carts.length,
                                offset: const Offset(5, -5),
                                child: MyAssets.png.cart.image(
                                  width: 24.0,
                                )),
                            onTap: () => context.to(child: const CartPage()));
                      },
                    ))
          ],
          bottomWidget: PreferredSize(
              preferredSize: const Size.fromHeight(90.0),
              child: TextFieldWidget.search()),
        ),
        body: RefreshIndicator(
            onRefresh: () async =>
                context.read<ProductsBloc>().add(const ProductsEvent.getAll()),
            child: ListView(controller: scrollController, children: [
              const SectionTitle(
                title: 'Categories',
                subtitle: 'See all',
              ),
              ConstrainedBox(
                constraints: const BoxConstraints(maxHeight: 100.0),
                child: ListView.builder(
                  padding: Default.padding.insetsAll,
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (_, i) => InkWell(
                    onTap: () {
                      context.to(child: CategoryPage(category: categories[i]));
                    },
                    child: Card(
                      surfaceTintColor: MyColor.white,
                      margin: (i == 0 ? 0.0 : Default.padding * .75).insetLeft,
                      elevation: 2,
                      shadowColor: MyColor.gray100,
                      shape: RoundedRectangleBorder(
                          borderRadius: Default.radius.circularRadius),
                      child: Padding(
                        padding: (Default.padding * .5).insetsAll,
                        child: [
                          MyAssets.png.tshirt.image(),
                          MyAssets.png.jeans.image(),
                          MyAssets.png.shoes.image(),
                          MyAssets.png.dress.image(),
                          MyAssets.png.cap.image(),
                          MyAssets.png.bagCategory.image()
                        ][i],
                      ),
                    ),
                  ),
                  itemCount: 6,
                ),
              ),
              (Default.padding * .5).verticalSpace,
              const SectionTitle(
                title: 'Products',
                subtitle: 'See all',
              ),
              BlocBuilder<ProductsBloc, ProductsState>(
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
                            children:
                                List.generate(4, (i) => const ShimmerWidget()),
                          ),
                      error: (message) => Padding(
                            padding: Default.padding.insetTop,
                            child: Center(
                              child: Text(
                                message,
                                style: context.titleLarge
                                    ?.copyWith(color: MyColor.error),
                              ),
                            ),
                          ),
                      success: (model) => GridView.builder(
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
                          itemCount: model.data!.length,
                          itemBuilder: (_, i) => ProductCardWidget(
                              data: model.data![i], isFav: false)));
                },
              ),
            ]) // This trailing comma makes auto-formatting nicer for build methods.
            ));
  }
}
