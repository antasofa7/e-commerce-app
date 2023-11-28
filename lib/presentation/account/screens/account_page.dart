import 'package:ecommerce_apps/commons/commons.dart';
import 'package:ecommerce_apps/data/datasources/auth_local_datasource.dart';
import 'package:ecommerce_apps/gen/assets.gen.dart';
import 'package:ecommerce_apps/gen/colors.gen.dart';
import 'package:ecommerce_apps/presentation/auth/screens/login_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../address/screens/address_page.dart';
import '../../order/screens/order_page.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: Default.padding.insetTop,
        color: MyColor.background,
        child: Column(children: [
          Padding(
            padding: Default.padding.insetsAll,
            child: ListTile(
              leading: CircleAvatar(
                child: MyAssets.png.profileActive.image(width: 24.0),
              ),
              title: Text('Arfi Antasofa', style: context.titleMedium),
              subtitle: Text('+6281388107680', style: context.bodyMedium),
              trailing: const Icon(
                Icons.edit_square,
                size: 24.0,
                color: MyColor.gray200,
              ),
              contentPadding: Shortcut.insetsAxis(x: Default.padding * .25),
            ),
          ),
          ...List.generate(
              3,
              (i) => ListTile(
                    leading: Icon([
                      Icons.location_on_outlined,
                      Icons.insert_drive_file_outlined,
                      Icons.logout
                    ][i]),
                    title: Text(['Alamat', 'Pesanan', 'Logout'][i],
                        style: context.titleMedium),
                    trailing: const Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 16.0,
                      color: MyColor.gray200,
                    ),
                    onTap: [
                      () => context.to(child: const AddressPage()),
                      () => context.to(child: const OrderPage()),
                      () => context.dialog(
                              child: AlertDialog(
                            surfaceTintColor: MyColor.white,
                            title: Text(
                              'Yakin ingin keluar?',
                              style: context.titleMedium,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: Default.radius.circularRadius),
                            actions: [
                              InkWell(
                                onTap: () => context.back(),
                                child: Text(
                                  'Tidak',
                                  style: context.labelMedium,
                                ),
                              ),
                              Default.padding.horizontalSpace,
                              InkWell(
                                onTap: () {
                                  AuthLocalDatasource()
                                      .removeToken()
                                      .then((value) {
                                    if (value) {
                                      AuthLocalDatasource()
                                          .removeUser()
                                          .then((value) {
                                        if (value) {
                                          context.to(child: const LoginPage());
                                        }
                                      });
                                    }
                                  });
                                },
                                child: Text(
                                  'Yakin',
                                  style: context.labelMedium
                                      ?.copyWith(color: MyColor.error),
                                ),
                              )
                            ],
                          ))
                    ][i],
                  )),
        ]),
      ),
    );
  }
}
