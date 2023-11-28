import 'package:flutter/material.dart';

import '../../gen/colors.gen.dart';
import '../commons.dart';

class AppBarButton extends StatelessWidget {
  final Widget child;
  final void Function()? onTap;
  final EdgeInsetsGeometry? margin;
  const AppBarButton({super.key, required this.child, this.onTap, this.margin});

  static Widget back(BuildContext context) {
    return AppBarButton(
      margin: Shortcut.insets(
          top: Default.padding * .5,
          bottom: Default.padding * .5,
          left: Default.padding),
      child: const Icon(
        Icons.arrow_back,
        color: MyColor.primaryText,
        size: 24.0,
      ),
      onTap: () => context.back(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: onTap,
        splashFactory: NoSplash.splashFactory,
        child: Container(
            width: 40.0,
            height: 40.0,
            margin: margin ?? Default.padding.insetRight,
            padding: (Default.padding * .5).insetsAll,
            decoration: BoxDecoration(
              borderRadius: Default.radius.circularRadius,
              color: MyColor.gray100,
            ),
            child: child));
  }
}
