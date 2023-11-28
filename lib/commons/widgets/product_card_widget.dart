import 'package:ecommerce_apps/data/models/responses/products/products_response_model.dart';
import 'package:ecommerce_apps/gen/colors.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pannable_rating_bar/flutter_pannable_rating_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../gen/assets.gen.dart';
import '../../presentation/product/screens/product_detail_page.dart';
import '../commons.dart';

class ProductCardWidget extends StatelessWidget {
  final ProdutctDataModel data;
  final bool isFav;
  final bool fromAssets;
  const ProductCardWidget({
    super.key,
    required this.data,
    required this.isFav,
    this.fromAssets = false,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      splashFactory: NoSplash.splashFactory,
      onTap: fromAssets
          ? null
          : () => context.to(child: ProductDetailPage(product: data)),
      child: Card(
          surfaceTintColor: MyColor.white,
          elevation: 2,
          shadowColor: MyColor.gray100,
          child: Padding(
              padding: (Default.padding * .75).insetsAll,
              child: Stack(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                          child: fromAssets
                              ? MyAssets.png.tshirt.image(height: 100.0)
                              : Hero(
                                  tag: data.attributes!.name,
                                  child: Image.network(
                                    Variables.baseUrl +
                                        data.attributes!.images!.data!.first
                                            .attributes!.url
                                            .substring(1),
                                    height: 120.0,
                                  ),
                                  // child: MyAssets.png.tshirt.image(height: 100.0)
                                )),
                      (Default.padding * .75).verticalSpace,
                      Text(
                        data.attributes!.name,
                        style: context.bodySmall,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                      (Default.padding * .25).verticalSpace,
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          PannableRatingBar(
                            rate: data.attributes!.rate,
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
                            // onChanged: (value) { // the rating value is updated on tap or drag.
                            //   setState(() {
                            //     rating = value;
                            //   });
                            // },
                          ),
                          (Default.padding * .25).horizontalSpace,
                          Text(
                            '(${data.attributes!.rate})',
                            style: context.bodySmall?.copyWith(
                                fontSize: 10.0, color: MyColor.gray300),
                          ),
                        ],
                      ),
                      (Default.padding * .5).verticalSpace,
                      Text(
                        int.parse(data.attributes!.price).currencyFormatRp,
                        style: context.labelMedium
                            ?.copyWith(color: MyColor.gray300),
                      ),
                    ],
                  ),
                  FavoriteButtonWIdget(
                    product: data,
                    isFav: isFav,
                  )
                ],
              ))),
    );
  }
}
