import 'package:ecommerce_apps/commons/commons.dart';
import 'package:ecommerce_apps/gen/colors.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../data/models/responses/orderDetail/order_detail_response_model.dart';
import '../bloc/buyerOrder/buyer_order_bloc.dart';
import '../widgets/order_card_widget.dart';

class OrderPage extends StatefulWidget {
  final ScrollController? scrollController;
  const OrderPage({super.key, this.scrollController});

  @override
  State<OrderPage> createState() => _OrderPageState();
}

class _OrderPageState extends State<OrderPage> {
  @override
  void initState() {
    context
        .read<BuyerOrderBloc>()
        .add(const BuyerOrderEvent.retrieveBuyerOrder());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColor.background,
      appBar: AppBarWidget(
        context,
        titleAppBar: 'Pesanan',
        leadingWidget:
            widget.scrollController == null ? AppBarButton.back(context) : null,
      ),
      body: BlocBuilder<BuyerOrderBloc, BuyerOrderState>(
        builder: (context, state) => state.maybeWhen(
            orElse: () => const SizedBox(),
            loading: () => ListView.separated(
                controller: widget.scrollController,
                padding: Default.padding.insetsAll,
                itemBuilder: (_, i) => OrderCardWidget(
                      data: OrderDetailResponseModel(
                          attributes: AttributesModel(
                        noResi: 'No. Resi: JSH8999290',
                        status: 'on-delivery',
                        courierName: 'J&T',
                        createdAt: DateTime.now(),
                        items: [],
                        totalPrice: 1000000,
                      )),
                      isLoading: true,
                    ),
                separatorBuilder: (_, __) =>
                    (Default.padding * .75).verticalSpace,
                itemCount: 3),
            failed: (message) => Center(child: Text(message)),
            success: (data) {
              if (data.isEmpty) {
                return const EmptyStateWidget();
              }
              return ListView.separated(
                  controller: widget.scrollController,
                  padding: Default.padding.insetsAll,
                  itemBuilder: (_, i) => OrderCardWidget(data: data[i]
                      //
                      ),
                  separatorBuilder: (_, __) =>
                      (Default.padding * .75).verticalSpace,
                  itemCount: data.length);
            }),
      ),
    );
  }
}
