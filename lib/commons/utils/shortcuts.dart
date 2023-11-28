import 'package:flutter/material.dart';

class Shortcut {
  static EdgeInsetsGeometry insetsAxis({double? x, double? y}) =>
      EdgeInsets.symmetric(horizontal: x ?? 0.0, vertical: y ?? 0.0);

  static EdgeInsetsGeometry insets({
    double? left,
    double? top,
    double? right,
    double? bottom,
  }) =>
      EdgeInsets.fromLTRB(left ?? 0.0, top ?? 0.0, right ?? 0.0, bottom ?? 0.0);
}
