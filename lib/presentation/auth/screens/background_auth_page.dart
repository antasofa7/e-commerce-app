import 'package:ecommerce_apps/commons/commons.dart';
import 'package:flutter/material.dart';

import '../../../data/datasources/auth_local_datasource.dart';
import '../../dashboard/screens/dashboard_page.dart';
import 'login_page.dart';

class BackgroundAuthPage extends StatefulWidget {
  const BackgroundAuthPage({super.key});

  @override
  State<BackgroundAuthPage> createState() => _BackgroundAuthPageState();
}

class _BackgroundAuthPageState extends State<BackgroundAuthPage> {
  @override
  void initState() {
    if (!mounted) return;
    setState(() {});
    Future.delayed(
        const Duration(seconds: 1),
        () => AuthLocalDatasource().isLoggedIn().then((isLoggedIn) => isLoggedIn
            ? context.to(child: const DashboardPage())
            : context.to(child: const LoginPage())));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const SizedBox();
  }
}
