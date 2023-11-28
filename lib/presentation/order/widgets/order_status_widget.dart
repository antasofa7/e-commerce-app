import 'package:ecommerce_apps/gen/colors.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../commons/commons.dart';

class OrderStatusWidget extends StatelessWidget {
  final List<String> status;
  const OrderStatusWidget({super.key, required this.status});

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      _Status(
        label: 'Dikemas',
        isActive: status.contains('Dikemas') ||
            status.contains('Dikirim') ||
            status.contains('Diterima'),
        isFirst: true,
      ),
      _Status(
        label: 'Dikirim',
        isActive: status.contains('Diterima') || status.contains('Dikirim'),
      ),
      _Status(
        label: 'Diterima',
        isActive: status.contains('Diterima'),
        isLast: true,
      )
    ]);
  }
}

class _Status extends StatelessWidget {
  final String label;
  final bool isActive;
  final bool isFirst;
  final bool isLast;
  const _Status({
    required this.label,
    required this.isActive,
    this.isFirst = false,
    this.isLast = false,
  });

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(children: [
        Container(
          color: isFirst
              ? Colors.transparent
              : isActive
                  ? MyColor.primary
                  : MyColor.gray200,
          height: 2.0,
          width: MediaQuery.of(context).size.width / 11.88,
        ),
        Icon(
          Icons.check_circle,
          color: isActive ? MyColor.primary : MyColor.gray200,
          size: 32,
        ),
        Container(
          color: isLast
              ? Colors.transparent
              : isActive
                  ? MyColor.primary
                  : MyColor.gray200,
          height: 2.0,
          width: MediaQuery.of(context).size.width / 11.88,
        )
      ]),
      (Default.padding * .75).verticalSpace,
      Text(label,
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 14.0,
              color: isActive ? MyColor.primary : MyColor.gray200))
    ]);
  }
}
