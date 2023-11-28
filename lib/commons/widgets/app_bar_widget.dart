import 'package:ecommerce_apps/commons/commons.dart';
import 'package:ecommerce_apps/gen/colors.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppBarWidget extends AppBar {
  final BuildContext context;
  final String titleAppBar;
  final Widget? leadingWidget, titleWidget;
  final List<Widget>? actionWidgets;
  final PreferredSize? bottomWidget;
  final double? size;
  final bool? isCenterTitle;
  final double? leadingWidths;

  AppBarWidget(
    this.context, {
    super.key,
    required this.titleAppBar,
    this.titleWidget,
    this.leadingWidget,
    this.isCenterTitle,
    this.actionWidgets,
    this.bottomWidget,
    this.size,
    this.leadingWidths,
  });
  @override
  Color? get backgroundColor => MyColor.background;

  @override
  Widget? get leading => leadingWidget ?? const SizedBox();

  @override
  Widget? get title =>
      titleWidget ??
      Text(
        titleAppBar,
        style: context.titleMedium,
      );

  @override
  double? get leadingWidth => leadingWidths ?? 54.w;

  @override
  bool? get centerTitle => true;

  @override
  List<Widget>? get actions => actionWidgets;

  @override
  Size get preferredSize => Size.fromHeight(size ?? 60.w);

  @override
  PreferredSizeWidget? get bottom => bottomWidget;
}
