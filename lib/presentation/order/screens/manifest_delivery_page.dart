import 'package:ecommerce_apps/commons/commons.dart';
import 'package:ecommerce_apps/gen/colors.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../data/models/responses/orderDetail/order_detail_response_model.dart';
import '../bloc/checkOrder/cek_resi_bloc.dart';

class ManifestDeliveryPage extends StatefulWidget {
  final OrderDetailResponseModel data;
  const ManifestDeliveryPage({super.key, required this.data});

  @override
  State<ManifestDeliveryPage> createState() => _ManifestDeliveryPageState();
}

class _ManifestDeliveryPageState extends State<ManifestDeliveryPage> {
  @override
  void initState() {
    // print(widget.data.attributes!.courierName);
    context.read<CekResiBloc>().add(CekResiEvent.getCekResi(
        resi: widget.data.attributes!.noResi,
        courier: widget.data.attributes!.courierName
            .split(' ')
            .first
            .toLowerCase()));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBarWidget(
          context,
          titleAppBar: 'Lacak Pengiriman',
          leadingWidget: AppBarButton.back(context),
        ),
        body: SingleChildScrollView(
            // padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: BlocBuilder<CekResiBloc, CekResiState>(
          builder: (context, state) => state.maybeWhen(
            orElse: () => Padding(
              padding: (context.height * .43).insetTop,
              child: const Center(
                  child: CircularProgressIndicator(
                color: MyColor.primary,
              )),
            ),
            failed: (data) => Padding(
                padding: Shortcut.insets(
                    top: context.height * .4,
                    left: Default.padding,
                    right: Default.padding),
                child: Center(
                    child: Text(
                  data.rajaongkir!.status!.description,
                  textAlign: TextAlign.center,
                  style: context.labelLarge?.copyWith(color: MyColor.error),
                ))),
            success: (data) => Stepper(
              physics: const ClampingScrollPhysics(),
              connectorColor: const MaterialStatePropertyAll(MyColor.primary),
              steps: data.rajaongkir!.result!.manifest!
                  .map(
                    (e) => Step(
                        title: Text(e.manifest_code,
                            style: const TextStyle(color: MyColor.gray300)),
                        subtitle: Text(
                            '${e.manifest_date!.toFormattedDateWithDay()} ${e.manifest_time}',
                            style: const TextStyle(color: MyColor.gray300)),
                        content: Text(e.manifest_description,
                            style: const TextStyle(color: MyColor.gray300)),
                        isActive: e.manifest_description.isNotEmpty),
                  )
                  .toList(),
              controlsBuilder: (context, details) => const Row(
                children: [SizedBox(child: null), SizedBox(child: null)],
              ),
            ),
          ),
        )));
  }
}
