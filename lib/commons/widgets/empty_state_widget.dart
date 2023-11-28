import 'package:ecommerce_apps/presentation/dashboard/screens/dashboard_page.dart';
import 'package:flutter/material.dart';

import '../../gen/assets.gen.dart';
import '../commons.dart';

class EmptyStateWidget extends StatelessWidget {
  const EmptyStateWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(child: MyAssets.png.empty.image()),
        Padding(
          padding: Default.padding.insetsAll,
          child: ButtonWidget.filled(
            label: 'Mulai Belanja',
            onPressed: () => context.to(child: const DashboardPage()),
          ),
        )
      ],
    );
  }
}
