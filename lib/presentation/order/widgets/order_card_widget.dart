import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../commons/commons.dart';
import '../../../data/models/responses/orderDetail/order_detail_response_model.dart';
import '../../../gen/colors.gen.dart';
import '../screens/manifest_delivery_page.dart';
import '../screens/order_detail_page.dart';

class OrderCardWidget extends StatelessWidget {
  final OrderDetailResponseModel data;
  final bool isLoading;
  const OrderCardWidget(
      {super.key, required this.data, this.isLoading = false});

  @override
  Widget build(BuildContext context) {
    Color textStatus;
    Color backgroundStatus;

    switch (isLoading ? '' : data.attributes!.status) {
      case 'waiting':
        textStatus = MyColor.gray300;
        backgroundStatus = MyColor.gray100;
        break;
      case 'on-delivery':
        textStatus = MyColor.primary;
        backgroundStatus = MyColor.primary.withOpacity(.1);
        break;
      case 'delivered':
        textStatus = MyColor.success;
        backgroundStatus = MyColor.successBackground;
        break;
      case 'canceled':
        textStatus = MyColor.error;
        backgroundStatus = MyColor.errorBackground;
        break;
      default:
        textStatus = MyColor.gray300;
        backgroundStatus = MyColor.gray100;
        break;
    }
    return InkWell(
      onTap: data.attributes?.status == 'waiting' ||
              data.attributes?.status == 'canceled'
          ? null
          : () => context.to(
                  child: OrderDetailPage(
                data: data,
              )),
      child: CardWidget(
        padding: (Default.padding * .5).insetsAll,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              isLoading
                  ? const ShimmerWidget(
                      height: 14.0,
                      width: 100.0,
                    )
                  : Text(
                      data.attributes!.noResi,
                      style: context.titleSmall,
                    ),
              isLoading
                  ? const ShimmerWidget(
                      height: 14.0,
                      width: 100.0,
                    )
                  : Container(
                      padding: 4.0.insetsAll,
                      decoration: BoxDecoration(
                          borderRadius: (Default.radius * .5).circularRadius,
                          color: backgroundStatus),
                      child: Text(
                        data.attributes!.status.orderStatus,
                        style: context.labelSmall?.copyWith(color: textStatus),
                      ),
                    )
            ],
          ),
          const Divider(
            color: MyColor.gray100,
          ),
          if (isLoading)
            const ShimmerWidget(
              height: 14.0,
              width: 100.0,
            ),
          ...List.generate(
            isLoading ? 0 : data.attributes!.items!.length,
            (i) => Row(
              children: [
                Container(
                  width: 8.0,
                  height: 8.0,
                  decoration: const ShapeDecoration(
                      shape: CircleBorder(), color: MyColor.primary),
                ),
                (Default.padding * .5).horizontalSpace,
                Text(
                  data.attributes!.items![i].productName,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: context.bodySmall,
                ),
              ],
            ),
          ),
          Default.padding.verticalSpace,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Total',
                    style: context.bodySmall?.copyWith(color: MyColor.gray300),
                  ),
                  (Default.padding * .25).verticalSpace,
                  isLoading
                      ? const ShimmerWidget(
                          height: 14.0,
                          width: 100.0,
                        )
                      : Text(
                          data.attributes!.totalPrice.currencyFormatRp,
                          style: context.bodySmall
                              ?.copyWith(fontWeight: FontWeight.bold),
                        ),
                ],
              ),
              ButtonWidget.filled(
                onPressed: data.attributes?.status == 'waiting' ||
                        data.attributes?.status == 'on-process'
                    ? null
                    : () => context.to(
                            child: ManifestDeliveryPage(
                          data: data,
                        )),
                label: 'Lacak',
                height: 20.0,
                width: 94.0,
                borderRadius: Default.radius * .25,
                fontSize: 11.0,
              )
              // Container(
              //   padding: 4.0.insetsAll,
              //   width: 80.0,
              //   alignment: Alignment.center,
              //   decoration: BoxDecoration(
              //       borderRadius: Default.radius.circularRadius,
              //       color: MyColor.primary),
              //   child: Text(
              //     'Lacak',
              //     style: context.labelSmall?.copyWith(color: MyColor.white),
              //   ),
              // )
            ],
          ),
        ],
      ),
    );
  }
}
