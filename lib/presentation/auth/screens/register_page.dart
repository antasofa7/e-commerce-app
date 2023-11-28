import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../commons/commons.dart';
import '../../../data/models/models.dart';
import '../../../gen/assets.gen.dart';
import '../../../gen/colors.gen.dart';
import '../bloc/register/register_bloc.dart';
import 'login_page.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  late final TextEditingController nameController;
  late final TextEditingController emailController;
  late final TextEditingController passwordController;
  late final GlobalKey<FormState> formKey;

  @override
  void initState() {
    nameController = TextEditingController();
    emailController = TextEditingController();
    passwordController = TextEditingController();
    formKey = GlobalKey<FormState>();
    super.initState();
  }

  @override
  void dispose() {
    nameController.dispose();
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
                  controller: nameController,
                  label: 'Nama Lengkap',
                  hint: 'John Doe',
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'Nama lengkap harus diisi!';
                    }
                    return null;
                  },
                ),
                Default.padding.verticalSpace,
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
                BlocConsumer<RegisterBloc, RegisterState>(
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
                    success: (data) => context.to(
                      child: const LoginPage(),
                    ),
                    failed: (message) {
                      context.back();
                      context.alert(content: message);
                      return null;
                    },
                  ),
                  builder: (context, state) => state.maybeWhen(
                    orElse: () => ButtonWidget.filled(
                      label: 'Daftar',
                      onPressed: () {
                        if (formKey.currentState!.validate()) {
                          final data = RegisterRequestModel(
                              name: nameController.text,
                              password: passwordController.text,
                              email: emailController.text,
                              username:
                                  nameController.text.replaceAll(' ', ''));

                          context
                              .read<RegisterBloc>()
                              .add(RegisterEvent.register(data));
                        }
                      },
                    ),
                    loading: () =>
                        const ButtonWidget.filled(label: 'Loading...'),
                  ),
                ),
                (Default.padding * 3).verticalSpace,
                InkWell(
                  splashFactory: NoSplash.splashFactory,
                  onTap: () => context.to(child: const LoginPage()),
                  child: Text.rich(TextSpan(children: const [
                    TextSpan(
                        text: 'Sudah punya akun? ',
                        style: TextStyle(color: MyColor.gray300)),
                    TextSpan(
                        text: 'Masuk',
                        style: TextStyle(color: MyColor.primary)),
                  ], style: context.labelLarge)),
                )
              ]))
        ]));
  }
}
