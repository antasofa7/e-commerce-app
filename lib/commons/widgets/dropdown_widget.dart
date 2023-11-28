import 'package:ecommerce_apps/gen/colors.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../commons.dart';

class DropdownWidget<T> extends StatelessWidget {
  final T value;
  final List<T> items;
  final String label;
  final void Function(T?)? onChanged;
  const DropdownWidget(
      {super.key,
      required this.value,
      required this.items,
      required this.label,
      this.onChanged});

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(label, style: context.labelLarge),
      (Default.padding * .5).verticalSpace,
      Material(
          elevation: 2,
          shadowColor: MyColor.gray100,
          shape: RoundedRectangleBorder(
              borderRadius: Default.radius.circularRadius),
          child: DropdownButtonFormField<T>(
              value: value,
              onChanged: onChanged,
              items: items
                  .map<DropdownMenuItem<T>>((T item) => DropdownMenuItem(
                      value: item, child: Text(item.toString())))
                  .toList(),
              decoration: InputDecoration(
                  contentPadding: Default.padding.insetsAll,
                  border: OutlineInputBorder(
                      borderRadius: Default.radius.circularRadius,
                      borderSide: const BorderSide(color: MyColor.gray100)),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: Default.radius.circularRadius,
                      borderSide: const BorderSide(color: MyColor.gray100)),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: Default.radius.circularRadius,
                      borderSide: const BorderSide(color: MyColor.primary)))))
    ]);
  }
}
