import 'package:flutter/material.dart';

import '../../gen/colors.gen.dart';
import '../commons.dart';

class CardWidget extends StatelessWidget {
  final List<Widget> children;
  final Color? color;
  final Color? shadowColor;
  final double? elevation;
  final EdgeInsetsGeometry? padding;
  final BorderSide side;

  const CardWidget(
      {super.key,
      required this.children,
      this.color,
      this.shadowColor,
      this.elevation,
      this.padding,
      this.side = BorderSide.none});

  @override
  Widget build(BuildContext context) {
    return Card(
        surfaceTintColor: color ?? MyColor.white,
        color: color ?? MyColor.white,
        elevation: elevation ?? 2,
        shadowColor: shadowColor ?? MyColor.gray100,
        shape: RoundedRectangleBorder(
            borderRadius: Default.radius.circularRadius, side: side),
        child: Padding(
            padding: padding ?? (Default.padding * .5).insetsAll,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: children)));
  }
}
