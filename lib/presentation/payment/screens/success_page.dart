import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:ecommerce_apps/commons/commons.dart';
import 'package:flutter/material.dart';

import '../../dashboard/screens/dashboard_page.dart';

class SuccessPage extends StatefulWidget {
  const SuccessPage({super.key});

  @override
  State<SuccessPage> createState() => _SuccessPageState();
}

class _SuccessPageState extends State<SuccessPage> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      AwesomeDialog(
          context: context,
          dialogType: DialogType.success,
          animType: AnimType.rightSlide,
          title: 'Pembayaran Sukses',
          btnOkOnPress: () => context.to(child: const DashboardPage())).show();
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
