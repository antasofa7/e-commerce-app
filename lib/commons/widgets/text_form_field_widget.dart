import 'package:ecommerce_apps/commons/commons.dart';
import 'package:flutter/material.dart';

import '../../gen/colors.gen.dart';

class TextFormFieldWidget extends StatelessWidget {
  final String label;
  final String hint;
  final TextEditingController controller;
  final String? Function(String?)? validator;
  final TextInputType? keyboardType;
  final bool obscureText;

  const TextFormFieldWidget({
    super.key,
    required this.label,
    required this.hint,
    required this.controller,
    this.obscureText = false,
    this.validator,
    this.keyboardType,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      obscureText: obscureText,
      validator: validator,
      keyboardType: keyboardType ?? TextInputType.text,
      cursorColor: MyColor.primary,
      decoration: InputDecoration(
        label: Text(label,
            style: context.labelLarge?.copyWith(color: MyColor.gray300)),
        hintText: hint,
        fillColor: MyColor.white,
        filled: true,
        hintStyle: context.bodyMedium?.copyWith(color: MyColor.gray300),
        contentPadding: Default.padding.insetsAll,
        border: OutlineInputBorder(
            borderRadius: Default.radius.circularRadius,
            borderSide: const BorderSide(color: MyColor.gray200)),
        enabledBorder: OutlineInputBorder(
            borderRadius: Default.radius.circularRadius,
            borderSide: const BorderSide(color: MyColor.gray200)),
        focusedBorder: OutlineInputBorder(
            borderRadius: Default.radius.circularRadius,
            borderSide: const BorderSide(color: MyColor.primary)),
      ),
    );
  }
}
