import 'package:flutter/material.dart';

extension OnContext on BuildContext {
  Future<T?> to<T extends Object?>(
          {required Widget child, bool removed = false}) =>
      removed
          ? Navigator.pushReplacement(
              this, MaterialPageRoute(builder: (context) => child))
          : Navigator.push(
              this, MaterialPageRoute(builder: (context) => child));

  void back<T extends Object?>({T? result}) => Navigator.pop(this, result);

  ScaffoldFeatureController<SnackBar, SnackBarClosedReason> alert(
          {required String content, Color? color}) =>
      ScaffoldMessenger.of(this).showSnackBar(SnackBar(
        content: Text(content),
        backgroundColor: color ?? Colors.red[700],
        behavior: SnackBarBehavior.floating,
      ));

  Future<T?> dialog<T>({required Widget child}) async => await showDialog(
      context: this, barrierDismissible: false, builder: (_) => child);

  double get width => MediaQuery.of(this).size.width;
  double get height => MediaQuery.of(this).size.height;

  TextStyle? get titleLarge => Theme.of(this).textTheme.titleLarge;
  TextStyle? get titleMedium => Theme.of(this).textTheme.titleMedium;
  TextStyle? get titleSmall => Theme.of(this).textTheme.titleSmall;
  TextStyle? get labelLarge => Theme.of(this).textTheme.labelLarge;
  TextStyle? get labelMedium => Theme.of(this).textTheme.labelMedium;
  TextStyle? get labelSmall => Theme.of(this).textTheme.labelSmall;
  TextStyle? get bodyLarge => Theme.of(this).textTheme.bodyLarge;
  TextStyle? get bodyMedium => Theme.of(this).textTheme.bodyMedium;
  TextStyle? get bodySmall => Theme.of(this).textTheme.bodySmall;
}
