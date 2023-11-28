import 'package:flutter/material.dart';

extension BorderRadiusX on double {
  BorderRadius get circularRadius => BorderRadius.circular(this);

  EdgeInsetsGeometry get insetsAll => EdgeInsets.all(this);
  EdgeInsetsGeometry get insetLeft => EdgeInsets.only(left: this);
  EdgeInsetsGeometry get insetRight => EdgeInsets.only(right: this);
  EdgeInsetsGeometry get insetTop => EdgeInsets.only(top: this);
  EdgeInsetsGeometry get insetBottom => EdgeInsets.only(bottom: this);

  // Widget get verticalSpace => SizedBox(
  //       height: this,
  //     );
  // Widget get horizontalSpace => SizedBox(
  //       width: this,
  //     );
}
