import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../commons/commons.dart';
import '../../../data/models/models.dart';
import '../../../gen/assets.gen.dart';
import '../../../gen/colors.gen.dart';
import '../../dashboard/screens/dashboard_page.dart';
import '../bloc/login/login_bloc.dart';
import 'register_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late final TextEditingController emailController;
  late final TextEditingController passwordController;
  late final GlobalKey<FormState> formKey;

  @override
  void initState() {
    formKey = GlobalKey<FormState>();
    emailController = TextEditingController();
    passwordController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: MyColor.background,
        body: ListView(padding: (Default.padding * 2).insetsAll, children: [
          Padding(
            padding: Shortcut.insetsAxis(
                x: (Default.padding * 6), y: (Default.padding * 5)),
            child: MyAssets.png.splash.image(),
          ),
          Form(
              key: formKey,
              child: Column(children: [
                TextFormFieldWidget(
                  controller: emailController,
                  label: 'Alamat Email',
                  hint: 'johndoe@mail.com',
                  keyboardType: TextInputType.emailAddress,
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'Alamat email harus diisi!';
                    }
                    return null;
                  },
                ),
                Default.padding.verticalSpace,
                TextFormFieldWidget(
                  controller: passwordController,
                  label: 'Password',
                  hint: 'secure',
                  obscureText: true,
                  keyboardType: TextInputType.visiblePassword,
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'Password harus diisi!';
                    }
                    return null;
                  },
                ),
                (Default.padding * 2).verticalSpace,
                // ButtonWidget.filled(
                //     label: 'Masuk',
                //     onPressed: () {
                //       if (formKey.currentState!.validate()) {
                //         context.to(removed: true, child: const DashboardPage());
                //       }
                //     }),
                BlocConsumer<LoginBloc, LoginState>(
                  listener: (context, state) => state.maybeWhen(
                    orElse: () => null,
                    loading: () => context.dialog(
                        child: Dialog.fullscreen(
                      backgroundColor: MyColor.background.withOpacity(.05),
                      child: const Center(
                        child:
                            CircularProgressIndicator(color: MyColor.primary),
                      ),
                    )),
                    success: (data) =>
                        context.to(removed: true, child: const DashboardPage()),
                    failed: (message) {
                      context.back();
                      context.alert(content: message);
                      return null;
                    },
                  ),
                  builder: (context, state) {
                    return state.maybeWhen(
                        orElse: () => ButtonWidget.filled(
                              label: 'Masuk',
                              onPressed: () {
                                if (formKey.currentState!.validate()) {
                                  final data = LoginRequestModel(
                                      identifier: emailController.text,
                                      password: passwordController.text);

                                  context
                                      .read<LoginBloc>()
                                      .add(LoginEvent.login(data));
                                }
                              },
                            ),
                        loading: () => const ButtonWidget.filled(
                              label: 'Loading...',
                            ));
                  },
                ),
                (Default.padding * 3).verticalSpace,
                InkWell(
                  splashFactory: NoSplash.splashFactory,
                  onTap: () => context.to(child: const RegisterPage()),
                  child: Text.rich(TextSpan(children: const [
                    TextSpan(
                        text: 'Belum punya akun? ',
                        style: TextStyle(color: MyColor.gray300)),
                    TextSpan(
                        text: 'Daftar',
                        style: TextStyle(color: MyColor.primary)),
                  ], style: context.labelLarge)),
                )
              ]))
        ]));
  }
}
