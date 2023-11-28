import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../commons/commons.dart';
import '../../../data/models/models.dart';
import '../../../gen/colors.gen.dart';

class AddressCardWidget extends StatelessWidget {
  final AddAddressResponseModel? data;
  final bool isSelected;
  final bool isDefault;
  final bool isLoading;
  final void Function()? onTap;
  final void Function()? onTapDefault;
  final void Function()? onEditTap;
  final void Function()? onDeleteTap;
  const AddressCardWidget({
    super.key,
    this.data,
    this.isSelected = false,
    this.isLoading = false,
    this.onTap,
    this.onEditTap,
    this.onDeleteTap,
    this.isDefault = false,
    this.onTapDefault,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: CardWidget(
        color: MyColor.white,
        elevation: isSelected ? 2 : 1,
        side: BorderSide(color: isSelected ? MyColor.primary : MyColor.gray200),
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              isLoading
                  ? const ShimmerWidget(
                      height: 12.0,
                      width: 80.0,
                    )
                  : Text(
                      data!.attributes!.name,
                      style: context.titleMedium,
                    ),
              isDefault
                  ? const ChipWidget(
                      label: 'Utama',
                      color: MyColor.primary,
                    )
                  : 0.0.horizontalSpace
            ],
          ),
          (Default.padding * .75).verticalSpace,
          isLoading
              ? const ShimmerWidget(
                  height: 12.0,
                  width: 80.0,
                )
              : Text(
                  data!.attributes!.phone,
                  style: context.bodyMedium,
                ),
          (Default.padding * .75).verticalSpace,
          isLoading
              ? const ShimmerWidget(
                  height: 12.0,
                  width: 80.0,
                )
              : Text(
                  data!.attributes!.address,
                  style: context.bodyMedium,
                ),
          (Default.padding * 1.5).verticalSpace,
          Row(children: [
            Flexible(
              child: isLoading
                  ? const ButtonWidget.outlined(
                      height: 36,
                      label: '',
                    )
                  : ButtonWidget.outlined(
                      label: 'Ubah Alamat',
                      color: MyColor.gray300,
                      textColor: MyColor.primaryText,
                      height: 36.w,
                      fontSize: 12.sp,
                      onPressed: () {},
                    ),
            ),
            (Default.padding * .5).horizontalSpace,
            isLoading
                ? const ButtonWidget.outlined(
                    height: 36.0,
                    width: 36.0,
                    label: '',
                  )
                : Container(
                    height: 36.w,
                    width: 36.w,
                    alignment: Alignment.center,
                    decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0),
                            side: const BorderSide(color: MyColor.gray300))),
                    child: Theme(
                      data: ThemeData(canvasColor: MyColor.white),
                      child: PopupMenuButton(
                        padding: EdgeInsets.zero,
                        position: PopupMenuPosition.over,
                        icon:
                            const Icon(Icons.more_vert, color: MyColor.gray300),
                        color: MyColor.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: Default.radius.circularRadius),
                        itemBuilder: (_) => List.generate(
                            2,
                            (i) => PopupMenuItem(
                                  onTap: [
                                    onTapDefault,
                                    () {},
                                  ][i],
                                  child: Text(
                                    ['Jadikan Alamat Utama', 'Hapus Alamat'][i],
                                    style: context.labelMedium,
                                  ),
                                )),
                      ),
                    ),
                  ),
          ])
        ],
      ),
    );
  }
}
