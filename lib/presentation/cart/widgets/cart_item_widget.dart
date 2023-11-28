import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/commons.dart';
import '../../../data/models/models.dart';
import '../../../gen/colors.gen.dart';
import '../bloc/cart/cart_bloc.dart';

class CartItemWidget extends StatelessWidget {
  // final String name;
  // final int price, count;
  final CartModel data;
  // final void Function()? onTapSubtract, onTapAdd;

  const CartItemWidget({
    super.key,
    // required this.name,
    // required this.price,
    // required this.count,
    // this.onTapSubtract,
    // this.onTapAdd,
    required this.data,
  });

  // static Widget check(BuildContext context,
  //     {required String name,
  //     required int price,
  //     // required int count,
  //     required CartModel data,
  //     // bool? isCheck,
  //     void Function(bool?)? onChanged,
  //     void Function()? onTapSubstract,
  //     void Function()? onTapAdd}) {
  //   // bool isCheck = false;
  //   return Stack(children: [
  //     CartItemWidget(
  //       // name: name,
  //       // price: price,
  //       // count: data,
  //       onTapSubtract: () =>
  //           context.read<CartBloc>().add(CartEvent.subtract(data)),
  //       onTapAdd: () => context.read<CartBloc>().add(CartEvent.add(data)),
  //       data: data,
  //     ),
  //     Align(
  //         alignment: Alignment.centerLeft,
  //         child: Container(
  //           color: MyColor.white,
  //           width: 20.0,
  //           height: 20.0,
  //           margin: (Default.padding * .5).insetsAll,
  //           child: Checkbox(
  //               activeColor: MyColor.primary,
  //               // overlayColor: Ma(MyColor.white),
  //               side: const BorderSide(color: MyColor.primary, width: 2),
  //               value: data.isCheck,
  //               onChanged: (value) => context
  //                   .read<CartBloc>()
  //                   .add(CartEvent.check(data, value!))),
  //         ))
  //   ]);
  // }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Material(
          elevation: 2,
          shadowColor: MyColor.gray100,
          shape: RoundedRectangleBorder(
              borderRadius: Default.radius.circularRadius),
          child: ListTile(
            leading: ClipRRect(
              borderRadius: Default.radius.circularRadius,
              child: Image.network(Variables.baseUrl +
                  data.product.attributes!.images!.data!.first.attributes!.url
                      .substring(1)),
            ),
            // Container(
            //     // width: 70.0,
            //     // height: 70.0,
            //     padding: (Default.padding * .25).insetsAll,
            //     decoration: BoxDecoration(
            //         borderRadius: Default.radius.circularRadius,
            //         color: MyColor.gray100),
            //     child:
            // MyAssets.png.tshirt.image(height: 50.0)
            // ),
            // minLeadingWidth: 60.0,
            minVerticalPadding: Default.padding * .5,
            tileColor: MyColor.white,
            shape: RoundedRectangleBorder(
                borderRadius: Default.radius.circularRadius),
            contentPadding: Shortcut.insetsAxis(
                x: Default.padding * .75, y: Default.padding * .25),
            title: Text(
              data.product.attributes!.name,
              style: context.bodySmall?.copyWith(color: MyColor.gray300),
            ),
            subtitle: Padding(
              padding: (Default.padding * .5).insetTop,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    data.priceFormat,
                    style: context.titleSmall,
                  ),
                  Container(
                    width: 80.0,
                    height: 30.0,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: MyColor.gray100,
                        borderRadius: Default.radius.circularRadius),
                    child: Wrap(
                        spacing: Default.padding * .75,
                        direction: Axis.horizontal,
                        alignment: WrapAlignment.center,
                        // crossAxisAlignment: WrapCrossAlignment.center,
                        children: [
                          InkWell(
                              onTap: data.quantity <= 1
                                  ? null
                                  : () => context
                                      .read<CartBloc>()
                                      .add(CartEvent.subtract(data)),
                              child: Icon(
                                Icons.remove,
                                size: 20.0,
                                color: data.quantity <= 1
                                    ? MyColor.gray300
                                    : MyColor.primaryText,
                              )),
                          Text(
                            '${data.quantity}',
                            style: context.bodyMedium,
                          ),
                          InkWell(
                              onTap: () => context
                                  .read<CartBloc>()
                                  .add(CartEvent.add(data)),
                              child: const Icon(
                                Icons.add,
                                size: 20.0,
                              )),
                        ]),
                  )
                ],
              ),
            ),
          ),
        ),
        Align(
            alignment: Alignment.centerLeft,
            child: Container(
              color: MyColor.white,
              width: 20.0,
              height: 20.0,
              margin: (Default.padding * .5).insetsAll,
              child: Checkbox(
                  activeColor: MyColor.primary,
                  // overlayColor: Ma(MyColor.white),
                  side: const BorderSide(color: MyColor.primary, width: 2),
                  value: data.isCheck,
                  onChanged: (value) {
                    // print(value);
                    context.read<CartBloc>().add(CartEvent.check(data, value!));
                  }),
            ))
      ],
    );
  }
}
