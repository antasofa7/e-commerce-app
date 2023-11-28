import 'package:ecommerce_apps/gen/colors.gen.dart';
import 'package:flutter/material.dart';

class ChipWidget extends StatelessWidget {
  const ChipWidget({
    super.key,
    required this.label,
    this.color,
  });

  final String label;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 20.0,
      width: 94.0,
      alignment: Alignment.center,
      decoration: ShapeDecoration(
          color: (color ?? MyColor.error).withOpacity(.05),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5.0),
              side: BorderSide(color: color ?? MyColor.error))),
      child: Text(label,
          style: TextStyle(
              fontSize: 11.0,
              color: color ?? MyColor.error,
              fontWeight: FontWeight.w500)),
    );
  }
}
