import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/commons.dart';
import '../../../data/models/models.dart';
import '../../../gen/colors.gen.dart';
import '../bloc/checkout/checkout_bloc.dart';

class CheckoutItemWidget extends StatelessWidget {
  final CartModel data;

  const CheckoutItemWidget({
    super.key,
    required this.data,
  });
  @override
  Widget build(BuildContext context) {
    // print(data.quantity);
    return Material(
      elevation: 2,
      shadowColor: MyColor.gray100,
      shape:
          RoundedRectangleBorder(borderRadius: Default.radius.circularRadius),
      child: ListTile(
        leading: ClipRRect(
          borderRadius: Default.radius.circularRadius,
          child: Image.network(Variables.baseUrl +
              data.product.attributes!.images!.data!.first.attributes!.url
                  .substring(1)),
        ),
        minVerticalPadding: Default.padding * .5,
        tileColor: MyColor.white,
        shape:
            RoundedRectangleBorder(borderRadius: Default.radius.circularRadius),
        contentPadding: Shortcut.insetsAxis(
            x: Default.padding * .75, y: Default.padding * .25),
        title: Text(
          data.product.attributes!.name,
          style: context.titleSmall,
        ),
        subtitle: Padding(
          padding: (Default.padding * .5).insetTop,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '${data.product.attributes!.weight / 1000} kg',
                    style: context.bodySmall?.copyWith(color: MyColor.gray300),
                  ),
                  Text(
                    data.priceFormat,
                    style: context.titleSmall,
                  ),
                ],
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
                                  .read<CheckoutBloc>()
                                  .add(CheckoutEvent.subtract(data)),
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
                              .read<CheckoutBloc>()
                              .add(CheckoutEvent.add(data)),
                          child: const Icon(
                            Icons.add,
                            size: 20.0,
                          )),
                    ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
