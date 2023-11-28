import 'package:ecommerce_apps/gen/colors.gen.dart';
import 'package:ecommerce_apps/presentation/address/screens/add_address_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../commons/commons.dart';
import '../../../data/datasources/auth_local_datasource.dart';
import '../../../data/models/models.dart';
import '../../address/bloc/getAddress/get_address_bloc.dart';
import '../bloc/checkout/checkout_bloc.dart';
import '../bloc/costs/get_costs_bloc.dart';
import '../bloc/order/order_bloc.dart';
import '../widgets/checkout_item.dart';
import '../widgets/selected_address_widget.dart';
import '../widgets/summary_card_widget.dart';

class CheckoutPage extends StatefulWidget {
  const CheckoutPage({super.key});

  @override
  State<CheckoutPage> createState() => _CheckoutPageState();
}

class _CheckoutPageState extends State<CheckoutPage> {
  List<ItemModel> _items = [];
  int _subTotalPrice = 0;
  String? _address;
  String? _weight;
  String? _courier;

  @override
  void initState() {
    context
        .read<GetAddressBloc>()
        .add(const GetAddressEvent.getSelectedAddress());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColor.background,
      appBar: AppBarWidget(
        context,
        titleAppBar: 'Checkout',
        leadingWidget: AppBarButton.back(context),
      ),
      body: ListView(padding: Default.padding.insetsAll, children: [
        BlocConsumer<CheckoutBloc, CheckoutState>(
          listener: (context, state) => state.maybeWhen(
            orElse: () => null,
            success: (checkouts) {
              _items = checkouts
                  .map((e) => ItemModel(
                      id: e.product.id!,
                      productName: e.product.attributes!.name,
                      price: int.parse(e.product.attributes!.price),
                      qty: e.quantity))
                  .toList();
              int subTotalPrice = 0;
              double weight = 0;
              for (var checkout in checkouts) {
                subTotalPrice += int.parse(checkout.product.attributes!.price) *
                    checkout.quantity;
                weight +=
                    checkout.product.attributes!.weight * checkout.quantity;
              }
              _weight = weight.toString();
              _subTotalPrice = subTotalPrice;
              setState(() {});
              return null;
            },
          ),
          builder: (context, state) => state.maybeWhen(
            orElse: () => ListView.separated(
                padding: Default.padding.insetsAll,
                itemBuilder: (_, i) => const ShimmerWidget(
                      height: 50.0,
                      width: double.infinity,
                    ),
                separatorBuilder: (_, __) => Default.padding.verticalSpace,
                itemCount: _items.length),
            success: (checkouts) {
              int totalPrice = 0;
              for (var checkout in checkouts) {
                if (checkout.isCheck) {
                  totalPrice += int.parse(checkout.product.attributes!.price) *
                      checkout.quantity;
                }
              }
              _subTotalPrice = totalPrice;
              return ListView.separated(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (_, i) => CheckoutItemWidget(
                        data: checkouts[i],
                      ),
                  separatorBuilder: (_, __) =>
                      (Default.padding * .75).verticalSpace,
                  itemCount: checkouts.length);
            },
          ),
        ),
        Default.padding.verticalSpace,
        BlocBuilder<GetAddressBloc, GetAddressState>(
            builder: (context, state) => state.maybeWhen(
                  orElse: () => const SelectedAddressWidget(
                    isLoading: true,
                  ),
                  select: (data) {
                    if (data == null) {
                      return CardWidget(
                        children: [
                          Default.padding.verticalSpace,
                          const Center(
                            child: Text(
                              'Alamat belum tersedia',
                              style: TextStyle(
                                  fontSize: 18.0, color: MyColor.error),
                            ),
                          ),
                          Default.padding.verticalSpace,
                          ButtonWidget.outlined(
                            label: 'Tambah Alamat',
                            height: 36.0,
                            onPressed: () =>
                                context.to(child: const AddAddressPage()),
                          )
                        ],
                      );
                    }
                    _address = data.attributes!.address;
                    // destination = data.attributes!.subdistrict_id;
                    context.read<GetCostsBloc>().add(GetCostsEvent.retrieveCost(
                        CostRequestModel(
                            origin: subdistrictOrigin,
                            destination: data.attributes!.subdistrict_id,
                            courier: _courier ?? 'jne',
                            weight: _weight ?? '0')));
                    return SelectedAddressWidget(
                      data: data,
                    );
                  },
                )),
        (Default.padding * .75).verticalSpace,
        CardWidget(children: [
          BlocBuilder<GetAddressBloc, GetAddressState>(
              builder: (context, state) => state.maybeWhen(
                  orElse: () => DropdownWidget<CourierModel>(
                        value: couriers.first,
                        items: couriers,
                        label: 'Kurir',
                      ),
                  select: (data) => DropdownWidget<CourierModel>(
                        value: couriers.first,
                        items: couriers,
                        label: 'Kurir',
                        onChanged: (value) {
                          _courier = value!.code;
                          context.read<GetCostsBloc>().add(
                              GetCostsEvent.retrieveCost(CostRequestModel(
                                  origin: subdistrictOrigin,
                                  destination: data!.attributes!.subdistrict_id,
                                  courier: value.code,
                                  weight: _weight ?? '0')));
                        },
                      ))),
        ]),
        (Default.padding * .75).verticalSpace,
        BlocBuilder<GetCostsBloc, GetCostsState>(
          builder: (context, state) => state.maybeWhen(
              orElse: () => const SummaryCartWidget(
                    isLoading: true,
                  ),
              success: (data) {
                int deliveryPrice = data
                    .rajaongkir!.results!.first.costs!.first.cost!.first.value;
                int totalPrice = deliveryPrice + _subTotalPrice;
                return SummaryCartWidget(
                  deliveryPrice: deliveryPrice,
                  subTotalPrice: _subTotalPrice,
                  totalPrice: totalPrice,
                  onPressed: () => AuthLocalDatasource().getUser().then(
                      (user) => context.read<OrderBloc>().add(OrderEvent.order(
                          OrderRequestModel(
                              data: DataModel(
                                  items: _items,
                                  totalPrice: totalPrice,
                                  deliveryAddress: _address ?? '',
                                  courierName:
                                      data.rajaongkir!.results!.first.name,
                                  courierPrice: deliveryPrice,
                                  status: 'waiting',
                                  buyerId: user.id.toString()))))),
                );
              }),
        )
      ]),
    );
  }
}
