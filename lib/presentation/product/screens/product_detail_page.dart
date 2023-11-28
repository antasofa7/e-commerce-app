import 'package:ecommerce_apps/gen/assets.gen.dart';
import 'package:ecommerce_apps/gen/colors.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_pannable_rating_bar/flutter_pannable_rating_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../commons/commons.dart';
import '../../../data/models/models.dart';
import '../../../data/models/responses/products/products_response_model.dart';
import '../../cart/bloc/cart/cart_bloc.dart';
import '../../cart/screen/cart_page.dart';
import '../widgets/image_slider_widget.dart';

class ProductDetailPage extends StatefulWidget {
  final ProdutctDataModel product;
  const ProductDetailPage({super.key, required this.product});

  @override
  State<ProductDetailPage> createState() => _ProductDetailPageState();
}

class _ProductDetailPageState extends State<ProductDetailPage> {
  double top = 0.0;
  int colorIndex = 0;
  double left = 4;
  int sizeIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColor.background,
      // appBar: AppBarWidget(context, titleAppBar: 'Detail Produk'),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
              pinned: true,
              expandedHeight: 270.0,
              leading: AppBarButton(
                margin: Shortcut.insets(
                    top: Default.padding * .5,
                    bottom: Default.padding * .5,
                    left: Default.padding),
                child: const Icon(
                  Icons.arrow_back,
                  color: MyColor.primaryText,
                  size: 24.0,
                ),
                onTap: () => context.back(),
              ),
              flexibleSpace: LayoutBuilder(builder: (context, constraints) {
                top = constraints.biggest.height;
                return FlexibleSpaceBar(
                  background: Hero(
                    tag: widget.product.attributes!.name,
                    child: ImageSliderWidget(
                        items: widget.product.attributes!.images!.data,
                        fromAsset: false,
                        itemsFromAssets:
                            List.filled(3, MyAssets.png.dress.path)),
                  ),
                  centerTitle: top ==
                      MediaQuery.of(context).padding.top + kToolbarHeight,
                  titlePadding: Shortcut.insetsAxis(
                      x: Default.padding,
                      y: top ==
                              MediaQuery.of(context).padding.top +
                                  kToolbarHeight
                          ? Default.padding
                          : 0.0),
                  expandedTitleScale: 1.25,
                  title: Text(
                    widget.product.attributes!.name,
                    style: context.titleSmall
                        ?.copyWith(color: MyColor.primaryText),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                );
              })),
          SliverPadding(
            padding: Shortcut.insetsAxis(
                x: Default.padding, y: Default.padding * .5),
            sliver: SliverList(
              delegate: SliverChildListDelegate([
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                          int.parse(widget.product.attributes!.price)
                              .currencyFormatRp,
                          style: context.bodyLarge
                              ?.copyWith(fontWeight: FontWeight.w600)),
                      FavoriteButtonWIdget(
                        product: widget.product,
                      )
                    ]),
                Default.padding.verticalSpace,
                Text('Warna', style: context.labelLarge),
                (Default.padding * .5).verticalSpace,
                Stack(
                  children: [
                    Wrap(
                        spacing: Default.padding,
                        children: List.generate(
                            4,
                            (i) => InkWell(
                                  onTap: () => setState(() {
                                    colorIndex = i;
                                    left = (56.0 * colorIndex) + 4;
                                  }),
                                  splashFactory: NoSplash.splashFactory,
                                  child: Container(
                                    height: 40.0,
                                    width: 40.0,
                                    decoration: ShapeDecoration(
                                        shadows: [
                                          BoxShadow(
                                              blurRadius: 5,
                                              offset: const Offset(0, 2),
                                              color: colorIndex == i
                                                  ? MyColor.gray300
                                                  : MyColor.gray100)
                                        ],
                                        shape: const CircleBorder(),
                                        color: [
                                          MyColor.black,
                                          MyColor.error,
                                          MyColor.gray300,
                                          MyColor.success,
                                        ][i]),
                                  ),
                                ))),
                    AnimatedPositioned(
                      top: 4,
                      left: left,
                      duration: const Duration(milliseconds: 200),
                      child: Container(
                        height: 32.0,
                        width: 32.0,
                        decoration: const ShapeDecoration(
                          shape: CircleBorder(
                              side: BorderSide(
                                  width: 3, color: MyColor.background)),
                        ),
                      ),
                    ),
                  ],
                ),
                Default.padding.verticalSpace,
                Text('Ukuran', style: context.labelLarge),
                (Default.padding * .5).verticalSpace,
                Wrap(
                    spacing: Default.padding,
                    children: List.generate(
                        5,
                        (i) => InkWell(
                              onTap: () => setState(() {
                                sizeIndex = i;
                              }),
                              splashFactory: NoSplash.splashFactory,
                              child: Container(
                                  height: 40.0,
                                  width: 40.0,
                                  alignment: Alignment.center,
                                  decoration: ShapeDecoration(
                                    shadows: [
                                      BoxShadow(
                                          blurRadius: 5,
                                          offset: const Offset(0, 2),
                                          color: sizeIndex == i
                                              ? MyColor.gray300
                                              : MyColor.gray100)
                                    ],
                                    shape: const CircleBorder(
                                        side:
                                            BorderSide(color: MyColor.gray200)),
                                    color: MyColor.background,
                                  ),
                                  child: Text(
                                    ['S', 'M', 'L', 'XL', 'XXL'][i],
                                    style: context.labelLarge,
                                  )),
                            ))),
                Default.padding.verticalSpace,
                Text('Deskripsi Produk', style: context.labelLarge),
                (Default.padding * .5).verticalSpace,
                Text(widget.product.attributes!.description,
                    style:
                        context.bodyMedium?.copyWith(color: MyColor.gray300)),
                Default.padding.verticalSpace,
                Text('Review', style: context.labelLarge),
                (Default.padding * .5).verticalSpace,
                ...List.generate(
                    3,
                    (index) => Container(
                          padding: (Default.padding * .5).insetsAll,
                          margin: (Default.padding * .5).insetBottom,
                          decoration: BoxDecoration(
                              border: Border.all(color: MyColor.gray200),
                              borderRadius: Default.radius.circularRadius),
                          child: ListTile(
                            contentPadding: EdgeInsets.zero,
                            title: Text(
                              'Adriana Nettie',
                              style: context.titleSmall,
                            ),
                            subtitle: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                PannableRatingBar(
                                  rate: 4.6,
                                  items: List.generate(
                                      5,
                                      (index) => RatingWidget(
                                            selectedColor: Colors.yellow[600]!,
                                            unSelectedColor: MyColor.gray200,
                                            child: const Icon(
                                              Icons.star,
                                              size: 16.0,
                                            ),
                                          )),
                                ),
                                4.0.verticalSpace,
                                Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec fermentum maximus justo et rhoncus. Nunc bibendum quam vel sem ultrices, ut finibus massa facilisis. Duis eget rutrum massa. Nunc mollis, augue placerat porta pulvinar, sem augue rhoncus ante, sit amet faucibus ex nunc ac sapien. Fusce eu turpis at lectus lobortis accumsan',
                                  style: context.bodySmall,
                                ),
                              ],
                            ),
                          ),
                        ))
              ]),
            ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
          color: MyColor.white,
          padding: Default.padding.insetsAll,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ButtonWidget.outlined(
                label: 'Buy Now',
                width: (context.width / 2) - Default.padding * 1.5,
                onPressed: () {},
              ),
              ButtonWidget.filled(
                label: 'Add to Cart',
                width: (context.width / 2) - Default.padding * 1.5,
                icon: ImageIcon(
                  AssetImage(
                    MyAssets.png.cart.path,
                  ),
                  size: 20.0,
                ),
                onPressed: () {
                  context.to(child: const CartPage());
                  context.read<CartBloc>().add(CartEvent.addToCart(CartModel(
                      product: widget.product,
                      quantity: 1,
                      deliveryPrice: 80000)));
                },
              )
            ],
          )),
    );
  }
}
