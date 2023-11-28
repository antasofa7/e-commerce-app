import 'package:flutter/material.dart';

import '../../gen/assets.gen.dart';
import '../../gen/colors.gen.dart';
import '../commons.dart';

class TextFieldWidget extends StatelessWidget {
  final String? hint;
  final EdgeInsetsGeometry? padding;
  final EdgeInsetsGeometry? margin;
  final Widget? prefixIcon;
  final TextEditingController? controller;
  final void Function(String)? onChanged;

  const TextFieldWidget({
    super.key,
    this.hint,
    this.padding,
    this.margin,
    this.prefixIcon,
    this.controller,
    this.onChanged,
  });

  static Widget search(
          {EdgeInsetsGeometry? padding,
          EdgeInsetsGeometry? margin,
          TextEditingController? controller,
          void Function(String)? onChanged}) =>
      TextFieldWidget(
        hint: 'Search...',
        controller: controller,
        onChanged: onChanged,
        padding: padding,
        margin: margin ?? Default.padding.insetsAll,
        prefixIcon: Padding(
          padding: Default.padding.insetsAll,
          child: ImageIcon(
            AssetImage(MyAssets.png.searchGrey.path),
            color: MyColor.gray200,
          ),
        ),
      );

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: Material(
        elevation: 2,
        shadowColor: MyColor.gray100,
        shape:
            RoundedRectangleBorder(borderRadius: Default.radius.circularRadius),
        child: TextField(
          cursorColor: MyColor.primary,
          controller: controller,
          onChanged: onChanged,
          decoration: InputDecoration(
              hintText: hint,
              hintStyle: context.bodyMedium?.copyWith(color: MyColor.gray200),
              fillColor: MyColor.white,
              filled: true,
              contentPadding: padding ?? Default.padding.insetsAll,
              border: OutlineInputBorder(
                  borderRadius: Default.radius.circularRadius,
                  borderSide: const BorderSide(color: MyColor.gray100)),
              enabledBorder: OutlineInputBorder(
                  borderRadius: Default.radius.circularRadius,
                  borderSide: const BorderSide(color: MyColor.gray100)),
              focusedBorder: OutlineInputBorder(
                  borderRadius: Default.radius.circularRadius,
                  borderSide: const BorderSide(color: MyColor.primary)),
              prefixIcon: prefixIcon),
        ),
      ),
    );
  }
}
