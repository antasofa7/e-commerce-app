import 'dart:async';

import 'package:ecommerce_apps/commons/commons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:webview_flutter/webview_flutter.dart';

import '../bloc/order_detail_bloc.dart';
import 'failed_page.dart';
import 'success_page.dart';

class PaymentPage extends StatefulWidget {
  final String invoiceUrl, orderId;
  const PaymentPage(
      {super.key, required this.invoiceUrl, required this.orderId});

  @override
  State<PaymentPage> createState() => _PaymentPageState();
}

class _PaymentPageState extends State<PaymentPage> {
  WebViewController? _controller;
  Timer? _timer;

  @override
  void initState() {
    _controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(Colors.black)
      ..setNavigationDelegate(NavigationDelegate(
        onProgress: (progress) {},
        onPageStarted: (url) {},
        onPageFinished: (url) {},
        onWebResourceError: (error) {},
        onNavigationRequest: (request) {
          if (request.url.startsWith('https://www.youtube.com/')) {
            return NavigationDecision.prevent;
          }
          return NavigationDecision.navigate;
        },
      ))
      ..loadRequest(Uri.parse(widget.invoiceUrl));
    const oneSec = Duration(seconds: 5);
    _timer = Timer.periodic(oneSec, (Timer timer) {
      //do check payment status here
      //if status is success, navigate to success page
      // Navigator.pushReplacement(context, MaterialPageRoute(builder: (_) {
      //   return const SuccessPage();
      // }));

      context
          .read<OrderDetailBloc>()
          .add(OrderDetailEvent.getOrderDetail(widget.orderId));
    });
    super.initState();
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: BlocListener<OrderDetailBloc, OrderDetailState>(
      listener: (context, state) => state.maybeWhen(
          orElse: () => null,
          success: (data) {
            if (data.attributes!.status == 'delivered') {
              context.to(removed: true, child: const SuccessPage());
            }
            if (data.attributes!.status == 'canceled') {
              context.to(removed: true, child: const FailedPage());
            }
            return null;
          }),
      child: WebViewWidget(controller: _controller!),
    ));
  }
}
