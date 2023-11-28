import 'package:ecommerce_apps/presentation/payment/screens/payment_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../commons/commons.dart';
import '../../../gen/colors.gen.dart';
import '../../cart/bloc/cart/cart_bloc.dart';
import '../bloc/order/order_bloc.dart';

class SummaryCartWidget extends StatelessWidget {
  final int subTotalPrice, deliveryPrice, totalPrice;
  final bool isLoading;
  final void Function()? onPressed;

  const SummaryCartWidget(
      {super.key,
      this.subTotalPrice = 0,
      this.deliveryPrice = 0,
      this.totalPrice = 0,
      this.isLoading = false,
      this.onPressed});

  @override
  Widget build(BuildContext context) {
    return CardWidget(children: [
      RowText(
        label: 'Subtotal Harga',
        value: subTotalPrice.currencyFormatRp,
        valueWidget: isLoading
            ? const ShimmerWidget(
                width: 60.0,
                height: 8.0,
              )
            : null,
      ),
      (Default.padding * .75).verticalSpace,
      RowText(
        label: 'Biaya Pengiriman',
        value: deliveryPrice.currencyFormatRp,
        valueWidget: isLoading
            ? const ShimmerWidget(
                width: 60.0,
                height: 8.0,
              )
            : null,
      ),
      40.0.verticalSpace,
      const Divider(color: MyColor.gray100),
      (Default.padding * .75).verticalSpace,
      RowText(
        label: 'Total Harga',
        value: totalPrice.currencyFormatRp,
        valueColor: MyColor.primary,
        fontWeight: FontWeight.bold,
        valueWidget: isLoading
            ? const ShimmerWidget(
                width: 60.0,
                height: 8.0,
              )
            : null,
      ),
      Default.padding.verticalSpace,
      BlocConsumer<OrderBloc, OrderState>(
          listener: (context, state) => state.whenOrNull(
                success: (data) {
                  context.back();
                  context.read<CartBloc>().add(const CartEvent.started());
                  context.to(
                      child: PaymentPage(
                          invoiceUrl: data.invoice_url,
                          orderId: data.external_id));
                  return null;
                },
                loading: () => context.dialog(
                    child: Dialog.fullscreen(
                  backgroundColor: MyColor.background.withOpacity(.05),
                  child: const Center(
                      child: CircularProgressIndicator(color: MyColor.primary)),
                )),
              ),
          builder: (context, state) => state.maybeWhen(
              orElse: () => ButtonWidget.filled(
                  onPressed: onPressed, label: 'Bayar Sekarang'),
              loading: () => const ButtonWidget.filled(
                  onPressed: null, label: 'Loading...'))),
    ]);
  }
}
