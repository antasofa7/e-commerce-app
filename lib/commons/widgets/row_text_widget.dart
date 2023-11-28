import 'package:ecommerce_apps/commons/extension/on_context.dart';
import 'package:ecommerce_apps/gen/colors.gen.dart';
import 'package:flutter/material.dart';

class RowText extends StatelessWidget {
  final String label, value;
  final Widget? valueWidget;
  final Color valueColor;
  final FontWeight fontWeight;
  final TextStyle? textStyle;
  const RowText(
      {super.key,
      required this.label,
      required this.value,
      this.valueWidget,
      this.valueColor = MyColor.primaryText,
      this.fontWeight = FontWeight.normal,
      this.textStyle});

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Text(label,
          style:
              textStyle ?? context.bodySmall?.copyWith(fontWeight: fontWeight)),
      Flexible(
          child: valueWidget ??
              Text(value,
                  style: textStyle ??
                      context.bodySmall?.copyWith(
                          fontWeight: fontWeight, color: valueColor)))
    ]);
  }
}
