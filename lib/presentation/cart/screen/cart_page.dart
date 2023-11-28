import 'package:ecommerce_apps/gen/colors.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../commons/commons.dart';
import '../../../data/models/models.dart';
import '../../checkout/bloc/checkout/checkout_bloc.dart';
import '../../checkout/screens/checkout_page.dart';
import '../bloc/cart/cart_bloc.dart';
import '../widgets/cart_item_widget.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  late ScrollController _scrollController;
  late bool _isVisible;

  // bool _isCheck = false;
  int _totalPrice = 0;

  // final List<int> _count = List.generate(10, (i) => 1);
  List<CartModel> _items = [];

  @override
  void initState() {
    _isVisible = true;
    _scrollController = ScrollController();
    _scrollController.addListener(() {
      _handleScroll();
    });
    super.initState();
  }

  void _handleScroll() {
    if (_scrollController.position.userScrollDirection ==
        ScrollDirection.reverse) {
      setState(() {
        _isVisible = false;
      });
    }

    if (_scrollController.position.userScrollDirection ==
        ScrollDirection.forward) {
      setState(() {
        _isVisible = true;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColor.background,
      appBar: AppBarWidget(
        context,
        titleAppBar: 'Cart',
        leadingWidget: AppBarButton.back(context),
        actionWidgets: [
          PopupMenuButton(
            position: PopupMenuPosition.under,
            color: MyColor.white,
            itemBuilder: (_) => [
              if (_items.isNotEmpty)
                PopupMenuItem(
                    onTap: () {
                      // setState(() {
                      //   _isCheck = !_isCheck;
                      //   // _items = _items
                      //   //     .map((item) => item.copyWith(isCheck: _isCheck))
                      //   //     .toList();
                      //   // calculateTotalPrice();
                      // });
                      // context
                      //     .read<CartBloc>()
                      //     .add(CartEvent.checkAll(_isCheck));
                    },
                    child: Text(
                      // '${_isCheck ? 'Hapus' : 'Pilih'} semua',
                      'Pilih semua',
                      style: context.bodyMedium,
                    ))
            ],
            splashRadius: 0,
            child: Container(
                margin: Default.padding.insetRight,
                padding: (Default.padding * .5).insetsAll,
                decoration: BoxDecoration(
                  borderRadius: Default.radius.circularRadius,
                  color: MyColor.gray100,
                ),
                child: const Icon(Icons.more_vert, color: MyColor.primaryText)),
          ),
        ],
      ),
      body: BlocConsumer<CartBloc, CartState>(
        listener: (context, state) => state.maybeWhen(
          orElse: () => null,
          success: (carts) {
            setState(() {
              _items = carts;
            });
            int totalPrice = 0;
            // int subTotalPrice = 0;
            for (var cart in carts) {
              if (cart.isCheck) {
                totalPrice +=
                    int.parse(cart.product.attributes!.price) * cart.quantity;
              }
            }
            _totalPrice = totalPrice;

            return null;
          },
        ),
        // buildWhen: (previous, current) {
        //   if (previous != current) return true;
        //   return false;
        // },
        builder: (context, state) {
          return state.maybeWhen(
              orElse: () => ListView.separated(
                  padding: Shortcut.insetsAxis(y: Default.padding),
                  itemBuilder: (_, i) => const ShimmerWidget(
                        height: 50.0,
                        width: double.infinity,
                      ),
                  separatorBuilder: (_, __) => Default.padding.verticalSpace,
                  itemCount: _items.length),
              success: (carts) {
                _items = carts;

                // print('items: $_items');
                if (carts.isEmpty) {
                  return const EmptyStateWidget();
                }

                int totalPrice = 0;
                for (var cart in carts) {
                  if (cart.isCheck) {
                    totalPrice += int.parse(cart.product.attributes!.price) *
                        cart.quantity;
                  }
                }
                _totalPrice = totalPrice;
                return ListView.separated(
                  controller: _scrollController,
                  padding: Shortcut.insetsAxis(y: Default.padding),
                  separatorBuilder: (_, __) => Default.padding.verticalSpace,
                  itemCount: carts.length,
                  itemBuilder: (_, i) => Dismissible(
                    key: Key(carts[i].product.attributes!.name),
                    background: const ColoredBox(
                      color: MyColor.error,
                    ),

                    onDismissed: (direction) => context
                        .read<CartBloc>()
                        .add(CartEvent.remove(carts[i])),
                    confirmDismiss: confirmDismiss,
                    child: Padding(
                      padding: Shortcut.insetsAxis(x: Default.padding),
                      child: CartItemWidget(
                        data: carts[i],
                      ),
                    ),

                    // name: _items[i].product.attributes!.name,
                    // price: int.parse(_items[i].product.attributes!.price),
                    // count: _items[i].quantity,
                    // isCheck: _items[i].isCheck,
                    // onChanged: (value) => setState(() {
                    //       _items.indexOf(_items[i]);
                    //       _items = _items
                    //           .map((item) => item.copyWith(
                    //               isCheck: !_items[i].isCheck))
                    //           .toList();
                    //       // .copyWith(isCheck: );

                    //       calculateTotalPrice();
                    //     }),
                    // onTapSubstract: () {
                    //   if (_items[i].quantity > 1) {
                    //     setState(() {
                    //       _count[i]--;
                    //       _items[i] =
                    //           _items[i].copyWith(quantity: _count[i]);
                    //       calculateTotalPrice();
                    //     });
                    //   }
                    // },
                    // onTapAdd: () {
                    //   setState(() {
                    //     _count[i]++;
                    //     print(_items);
                    //     _items[i] = _items[i].copyWith(quantity: _count[i]);
                    //     calculateTotalPrice();
                    //   });
                    // }
                    // ),
                    //   ],
                    // ),
                  ),
                );
              });
        },
      ),
      bottomNavigationBar: _items.isEmpty
          ? null
          : _isVisible
              ? Padding(
                  padding: Default.padding.insetsAll,
                  child: Column(mainAxisSize: MainAxisSize.min, children: [
                    RowText(
                      label: 'Total',
                      value: _totalPrice.currencyFormatRp,
                      textStyle: context.bodyLarge
                          ?.copyWith(fontWeight: FontWeight.bold),
                    ),
                    Default.padding.verticalSpace,
                    ButtonWidget.filled(
                      // width: double.infinity,
                      label: 'Checkout',
                      onPressed: _totalPrice == 0
                          ? null
                          : () {
                              context.read<CheckoutBloc>().add(
                                  CheckoutEvent.addToCheckout(_items
                                      .where((item) => item.isCheck = true)
                                      .toList()));
                              context.to(child: const CheckoutPage());
                            },
                    ),
                  ]))
              : null,
    );
  }

  // void calculateTotalPrice() {
  //   List<int> allPrice = _items
  //       .where((item) => item.isCheck == true)
  //       .map(
  //           (item) => int.parse(item.product.attributes!.price) * item.quantity)
  //       .toList();
  //   _totalPrice = allPrice.isNotEmpty
  //       ? allPrice.reduce(
  //           (a, b) => a + b,
  //         )
  //       : 0;
  // }

  Future<bool?> confirmDismiss(
    DismissDirection direction,
  ) async {
    return await context.dialog(
        child: AlertDialog(
      surfaceTintColor: MyColor.white,
      title: Text(
        'Yakin ingin hapus?',
        style: context.titleMedium,
      ),
      shape:
          RoundedRectangleBorder(borderRadius: Default.radius.circularRadius),
      actions: [
        InkWell(
          onTap: () => context.back(result: false),
          child: Text(
            'Tidak',
            style: context.labelMedium,
          ),
        ),
        Default.padding.horizontalSpace,
        InkWell(
          onTap: () => context.back(result: true),
          child: Text(
            'Yakin',
            style: context.labelMedium?.copyWith(color: MyColor.error),
          ),
        )
      ],
    ));
  }
}
