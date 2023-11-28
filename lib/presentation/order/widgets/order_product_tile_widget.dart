import 'package:ecommerce_apps/commons/commons.dart';
import 'package:ecommerce_apps/gen/colors.gen.dart';
import 'package:flutter/material.dart';

import '../../../data/models/responses/orderDetail/order_detail_response_model.dart';

class OrderProductTileWidget extends StatelessWidget {
  final ItemModel data;
  const OrderProductTileWidget({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Material(
        elevation: 2,
        shadowColor: MyColor.gray100,
        shape:
            RoundedRectangleBorder(borderRadius: Default.radius.circularRadius),
        child: ListTile(
          title: Text(
            data.productName,
            style: context.bodyMedium,
          ),
          subtitle: Padding(
              padding: Default.padding.insetTop,
              child: Text('${data.price.currencyFormatRp} x ${data.qty}',
                  style: context.bodyMedium?.copyWith(color: MyColor.primary))),
          contentPadding: (Default.padding * .5).insetsAll,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5.0),
              side: const BorderSide(color: MyColor.gray100)),
        ));
  }
}
