import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../gen/colors.gen.dart';
import '../commons.dart';

enum ButtonStyle { filled, outlined }

class ButtonWidget extends StatelessWidget {
  const ButtonWidget.filled({
    super.key,
    this.onPressed,
    required this.label,
    this.style = ButtonStyle.filled,
    this.color = MyColor.primary,
    this.textColor = MyColor.white,
    this.width = double.infinity,
    this.height = 50.0,
    this.borderRadius = 6.0,
    this.icon,
    this.disabled = false,
    this.fontSize = 14.0,
  });

  const ButtonWidget.outlined({
    super.key,
    this.onPressed,
    required this.label,
    this.style = ButtonStyle.outlined,
    this.color = MyColor.primary,
    this.textColor = MyColor.primary,
    this.width = double.infinity,
    this.height = 50.0,
    this.borderRadius = 6.0,
    this.icon,
    this.disabled = false,
    this.fontSize = 16.0,
  });

  final String label;
  final void Function()? onPressed;
  final ButtonStyle style;
  final Color color;
  final Color textColor;
  final double width;
  final double height;
  final double borderRadius;
  final Widget? icon;
  final bool disabled;
  final double fontSize;
  const ButtonWidget({
    super.key,
    required this.label,
    this.onPressed,
    required this.style,
    required this.color,
    required this.textColor,
    required this.width,
    required this.height,
    required this.borderRadius,
    this.icon,
    required this.disabled,
    required this.fontSize,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: style == ButtonStyle.filled
          ? ElevatedButton(
              style: ElevatedButton.styleFrom(
                  fixedSize: Size(width, height),
                  backgroundColor: MyColor.primary,
                  foregroundColor: textColor,
                  padding: Shortcut.insetsAxis(x: Default.padding * .5),
                  textStyle: context.labelLarge?.copyWith(fontSize: fontSize),
                  shape: RoundedRectangleBorder(
                      borderRadius: Default.radius.circularRadius)),
              onPressed: onPressed,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  icon ?? 0.0.horizontalSpace,
                  (Default.padding * .5).horizontalSpace,
                  Text(
                    label,
                  ),
                ],
              ))
          : OutlinedButton(
              style: OutlinedButton.styleFrom(
                  fixedSize: Size(width, height),
                  foregroundColor: textColor,
                  textStyle: context.labelLarge,
                  side: BorderSide(color: color),
                  shape: RoundedRectangleBorder(
                    borderRadius: Default.radius.circularRadius,
                  )),
              onPressed: onPressed,
              child: Text(
                label,
              )),
    );
  }
}
