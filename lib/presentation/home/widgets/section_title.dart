import 'package:flutter/material.dart';

import '../../../gen/colors.gen.dart';
import '../../../commons/commons.dart';

class SectionTitle extends StatelessWidget {
  final String title, subtitle;
  final EdgeInsetsGeometry? margin;
  const SectionTitle({
    super.key,
    required this.title,
    required this.subtitle,
    this.margin,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? Shortcut.insetsAxis(x: Default.padding),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            title,
            style: context.titleMedium?.copyWith(color: MyColor.primaryText),
          ),
          Text(
            subtitle,
            style: context.bodySmall?.copyWith(color: MyColor.gray300),
          )
        ],
      ),
    );
  }
}
