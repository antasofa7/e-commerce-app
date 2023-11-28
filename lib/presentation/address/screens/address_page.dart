import 'package:ecommerce_apps/gen/colors.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../commons/commons.dart';
import '../../../data/datasources/auth_local_datasource.dart';
import '../../../data/models/models.dart';
import '../bloc/getAddress/get_address_bloc.dart';
import '../widgets/address_card_widget.dart';
import 'add_address_page.dart';

class AddressPage extends StatefulWidget {
  final bool isFromCheckout;
  const AddressPage({super.key, this.isFromCheckout = false});

  @override
  State<AddressPage> createState() => _AddressPageState();
}

class _AddressPageState extends State<AddressPage> {
  AddAddressResponseModel? selectedAddress;
  // int _isSelected = 0;
  int _isDefault = 0;

  late ScrollController _scrollController;
  late bool _isVisible;

  @override
  void initState() {
    _isVisible = true;
    _scrollController = ScrollController();
    _scrollController.addListener(() {
      _handleScroll();
    });

    context
        .read<GetAddressBloc>()
        .add(const GetAddressEvent.retrieveAddressByUserId());
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
        titleAppBar: 'Alamat Pengiriman',
        leadingWidget: AppBarButton.back(context),
        actionWidgets: [
          AppBarButton(
            child: const Icon(
              Icons.add,
              color: MyColor.primaryText,
            ),
            onTap: () {
              context.to(child: const AddAddressPage()).then((value) {
                if (value != null) {
                  context
                      .read<GetAddressBloc>()
                      .add(const GetAddressEvent.retrieveAddressByUserId());
                }
              });
            },
          )
        ],
      ),
      body: BlocBuilder<GetAddressBloc, GetAddressState>(
        builder: (context, state) => state.maybeWhen(
            orElse: () => const Center(
                  child: Text(
                    'Alamat belum tersedia',
                    style: TextStyle(fontSize: 18.0, color: MyColor.error),
                  ),
                ),
            loading: () => ListView.separated(
                  padding: Default.padding.insetsAll,
                  itemCount: 5,
                  separatorBuilder: (_, __) =>
                      (Default.padding * .75).verticalSpace,
                  itemBuilder: (_, i) => const AddressCardWidget(
                    isLoading: true,
                  ),
                ),
            success: (data) => RefreshIndicator(
                  onRefresh: () async => context
                      .read<GetAddressBloc>()
                      .add(const GetAddressEvent.retrieveAddressByUserId()),
                  child: ListView.separated(
                      padding: Default.padding.insetsAll,
                      controller: _scrollController,
                      itemCount: data.data!.length,
                      separatorBuilder: (_, __) =>
                          (Default.padding * .75).verticalSpace,
                      itemBuilder: (_, i) => AddressCardWidget(
                            data: data.data![i],
                            isSelected: selectedAddress == data.data![i],
                            isDefault: _isDefault == i,
                            onTap: () =>
                                setState(() => selectedAddress = data.data![i]),
                            onTapDefault: () => setState(() {
                              _isDefault = i;
                            }),
                          )),
                )),
      ),
      bottomNavigationBar: widget.isFromCheckout
          ? AnimatedContainer(
              duration: const Duration(milliseconds: 200),
              height: _isVisible ? 70.h : 0,
              padding: Default.padding.insetsAll,
              child: ButtonWidget.filled(
                label: 'Pilih Alamat',
                onPressed: selectedAddress != null
                    ? () {
                        AuthLocalDatasource().saveAddress(selectedAddress!);
                        context.back(result: true);
                      }
                    : null,
              ),
            )
          : null,
    );
  }
}
