import 'package:ecommerce_apps/gen/colors.gen.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

import '../commons.dart';

class ShimmerWidget extends StatelessWidget {
  final double? width, height;
  const ShimmerWidget({
    Key? key,
    this.width,
    this.height,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
        baseColor: MyColor.gray200,
        highlightColor: MyColor.gray200.withOpacity(.3),
        child: Container(
          width: width ?? 20,
          height: height ?? 20,
          decoration: BoxDecoration(
            borderRadius: Default.radius.circularRadius,
            color: MyColor.gray200,
          ),
        ));
  }
}
