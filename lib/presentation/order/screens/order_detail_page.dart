import 'package:ecommerce_apps/gen/colors.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../commons/commons.dart';
import '../../../data/models/responses/orderDetail/order_detail_response_model.dart';
import '../widgets/order_product_tile_widget.dart';
import '../widgets/order_status_widget.dart';

class OrderDetailPage extends StatelessWidget {
  final OrderDetailResponseModel data;
  const OrderDetailPage({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    int price = data.attributes!.items!
        .map((e) => e.price)
        .toList()
        .reduce((value, element) => value + element);
    List<String> status = [];
    status.add(data.attributes!.status.orderStatus);
    return Scaffold(
        backgroundColor: MyColor.background,
        appBar: AppBarWidget(
          context,
          titleAppBar: 'Detail Pesanan',
          leadingWidget: AppBarButton.back(context),
        ),
        body: ListView(padding: Default.padding.insetsAll, children: [
          OrderStatusWidget(
            status: status,
          ),
          (Default.padding * 1.5).verticalSpace,
          Text('Produk',
              style: context.labelLarge?.copyWith(fontWeight: FontWeight.w600)),
          (Default.padding * .25).verticalSpace,
          ListView.separated(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: data.attributes!.items!.length,
              separatorBuilder: (_, __) => (Default.padding * .5).verticalSpace,
              itemBuilder: (_, i) => OrderProductTileWidget(
                    data: data.attributes!.items![i],
                  )),
          (Default.padding * 1.5).verticalSpace,
          Text('Detail Pengiriman',
              style: context.labelLarge?.copyWith(fontWeight: FontWeight.w600)),
          (Default.padding * .25).verticalSpace,
          CardWidget(children: [
            RowText(
                label: 'Waktu Pengiriman',
                value: data.attributes!.createdAt!.toFormattedDateWithDay()),
            (Default.padding * .75).verticalSpace,
            RowText(
                label: 'Ekspedisi Pengiriman',
                value: data.attributes!.courierName),
            (Default.padding * .75).verticalSpace,
            RowText(
                label: 'Nomor Resi',
                value: data.attributes!.noResi.split(' ').last),
          ]),
          Default.padding.verticalSpace,
          Text('Detail Pembayaran',
              style: context.labelLarge?.copyWith(fontWeight: FontWeight.w600)),
          (Default.padding * .25).verticalSpace,
          CardWidget(children: [
            RowText(
              label: 'Total ${data.attributes!.items!.length} Item',
              value: price.currencyFormatRp,
            ),
            (Default.padding * .75).verticalSpace,
            RowText(
              label: 'Ongkir',
              value: data.attributes!.courierPrice.currencyFormatRp,
            ),
            (Default.padding * .75).verticalSpace,
            RowText(
              label: 'Total ',
              value: data.attributes!.totalPrice.currencyFormatRp,
              valueColor: MyColor.primary,
              fontWeight: FontWeight.bold,
            ),
          ])
        ]));
  }
}
