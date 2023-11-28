import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../commons/commons.dart';
import '../../../data/models/models.dart';
import '../../../gen/colors.gen.dart';
import '../../address/bloc/getAddress/get_address_bloc.dart';
import '../../address/screens/address_page.dart';

class SelectedAddressWidget extends StatelessWidget {
  final AddAddressResponseModel? data;
  final bool isLoading;
  const SelectedAddressWidget({super.key, this.data, this.isLoading = false});

  @override
  Widget build(BuildContext context) {
    return CardWidget(children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Alamat Pengiriman',
            style: context.labelLarge,
          ),
          InkWell(
            onTap: () => context
                .to(
                    child: const AddressPage(
              isFromCheckout: true,
            ))
                .then((refresh) {
              if (refresh != null) {
                context
                    .read<GetAddressBloc>()
                    .add(const GetAddressEvent.getSelectedAddress());
              }
            }),
            splashFactory: NoSplash.splashFactory,
            child: Text(
              'Ubah',
              style: context.labelLarge?.copyWith(color: MyColor.primary),
            ),
          ),
        ],
      ),
      Default.padding.verticalSpace,
      isLoading
          ? const ShimmerWidget(
              height: 12.0,
              width: 120.0,
            )
          : Text(
              data!.attributes!.name,
              style: context.bodySmall,
            ),
      (Default.padding * .5).verticalSpace,
      isLoading
          ? const ShimmerWidget(height: 12.0, width: 120.0)
          : Text(
              data!.attributes!.address,
              style: context.bodySmall,
            ),
      (Default.padding * .5).verticalSpace,
      isLoading
          ? const ShimmerWidget(height: 12.0, width: 120.0)
          : Text(
              data!.attributes!.phone,
              style: context.bodySmall,
            ),
    ]);
  }
}
