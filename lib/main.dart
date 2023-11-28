import 'package:ecommerce_apps/gen/colors.gen.dart';
import 'package:ecommerce_apps/gen/fonts.gen.dart';
import 'package:ecommerce_apps/presentation/checkout/bloc/costs/get_costs_bloc.dart';
import 'package:ecommerce_apps/presentation/checkout/bloc/order/order_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'presentation/address/bloc/addAddress/add_address_bloc.dart';
import 'presentation/address/bloc/city/city_bloc.dart';
import 'presentation/address/bloc/getAddress/get_address_bloc.dart';
import 'presentation/address/bloc/province/province_bloc.dart';
import 'presentation/address/bloc/subdistrict/subdistrict_bloc.dart';
import 'presentation/auth/bloc/login/login_bloc.dart';
import 'presentation/auth/bloc/register/register_bloc.dart';
import 'presentation/auth/screens/background_auth_page.dart';
import 'presentation/cart/bloc/cart/cart_bloc.dart';
import 'presentation/category/bloc/category_bloc.dart';
import 'presentation/checkout/bloc/checkout/checkout_bloc.dart';
import 'presentation/home/bloc/product/products_bloc.dart';
import 'presentation/order/bloc/buyerOrder/buyer_order_bloc.dart';
import 'presentation/order/bloc/checkOrder/cek_resi_bloc.dart';
import 'presentation/payment/bloc/order_detail_bloc.dart';
import 'wishlist/bloc/wishlist_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // solve issue * Android Release build shows wrong UI and works fine in debug
  await Future.delayed(const Duration(milliseconds: 1000));

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<LoginBloc>(
          create: (context) => LoginBloc(),
        ),
        BlocProvider<RegisterBloc>(
          create: (context) => RegisterBloc(),
        ),
        BlocProvider<ProductsBloc>(
          create: (context) =>
              ProductsBloc()..add(const ProductsEvent.getAll()),
        ),
        BlocProvider<WishlistBloc>(
          create: (context) => WishlistBloc(),
        ),
        BlocProvider<CategoryBloc>(
          create: (context) => CategoryBloc(),
        ),
        BlocProvider<CartBloc>(
          create: (context) => CartBloc(),
        ),
        BlocProvider<CheckoutBloc>(
          create: (context) => CheckoutBloc(),
        ),
        BlocProvider<GetCostsBloc>(
          create: (context) => GetCostsBloc(),
        ),
        BlocProvider<OrderBloc>(
          create: (context) => OrderBloc(),
        ),
        BlocProvider<OrderDetailBloc>(
          create: (context) => OrderDetailBloc(),
        ),
        BlocProvider<ProvinceBloc>(create: (context) => ProvinceBloc()),
        BlocProvider<CityBloc>(create: (context) => CityBloc()),
        BlocProvider<SubdistrictBloc>(
          create: (context) => SubdistrictBloc(),
        ),
        BlocProvider<AddAddressBloc>(
          create: (context) => AddAddressBloc(),
        ),
        BlocProvider<GetAddressBloc>(
          create: (context) => GetAddressBloc(),
        ),
        BlocProvider<BuyerOrderBloc>(
          create: (context) => BuyerOrderBloc(),
        ),
        BlocProvider<CekResiBloc>(
          create: (context) => CekResiBloc(),
        ),
      ],
      child: ScreenUtilInit(
          designSize: const Size(360, 690),
          minTextAdapt: true,
          splitScreenMode: true,
          builder: (_, __) => MaterialApp(
                theme: ThemeData(
                    colorScheme:
                        ColorScheme.fromSeed(seedColor: MyColor.primary),
                    fontFamily: MyFontFamily.poppins,
                    useMaterial3: true,
                    primaryTextTheme: const TextTheme(
                        bodyMedium: TextStyle(
                            fontSize: 12.0, color: MyColor.primaryText))),
                home: const BackgroundAuthPage(),
              )),
    );
  }
}
