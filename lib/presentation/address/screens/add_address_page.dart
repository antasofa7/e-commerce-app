import 'package:ecommerce_apps/gen/colors.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../commons/commons.dart';
import '../../../data/datasources/auth_local_datasource.dart';
import '../../../data/models/models.dart';
import '../../../data/models/responses/province/province_response_model.dart';
import '../../../data/models/responses/subdistrict/subdistrict_response_model.dart';
import '../bloc/addAddress/add_address_bloc.dart';
import '../bloc/city/city_bloc.dart';
import '../bloc/province/province_bloc.dart';
import '../bloc/subdistrict/subdistrict_bloc.dart';

class AddAddressPage extends StatefulWidget {
  const AddAddressPage({super.key});

  @override
  State<AddAddressPage> createState() => _AddAddressPageState();
}

class _AddAddressPageState extends State<AddAddressPage> {
  final nameController = TextEditingController();
  final addressController = TextEditingController();
  final zipCodeController = TextEditingController();
  final phoneNumberController = TextEditingController();

  bool isDefault = false;

  ProvinceModel? selectedProvince;
  //  =
  //     const ProvinceModel(province_id: '1', province: 'Bali');

  CityModel? selectedCity;
  //  = const CityModel(
  //     city_id: '1',
  //     province_id: '1',
  //     province: 'Bali',
  //     type: 'Kabupaten',
  //     city_name: 'Badung',
  //     postal_code: '80351');

  SubdistrictModel? selectedSubdistrict;
  //  = const SubdistrictModel(
  //     subdistrict_id: '1',
  //     province_id: '1',
  //     province: 'Bali',
  //     city_id: '1',
  //     type: 'Kabupaten',
  //     subdistrict_name: 'Kuta');

  @override
  void initState() {
    context.read<ProvinceBloc>().add(const ProvinceEvent.retrieveAll());
    super.initState();
  }

  @override
  void dispose() {
    nameController.dispose();
    addressController.dispose();
    zipCodeController.dispose();
    phoneNumberController.dispose();
    // _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColor.background,
      appBar: AppBarWidget(
        context,
        titleAppBar: 'Tambah Alamat',
        leadingWidget: AppBarButton.back(context),
      ),
      body: ListView(
          padding: const EdgeInsets.all(16.0),
          // controller: _scrollController,
          children: [
            Default.padding.verticalSpace,
            ...textField(label: 'Nama Lengkap', controller: nameController),
            Default.padding.verticalSpace,
            ...textField(label: 'Alamat', controller: addressController),
            Default.padding.verticalSpace,
            ...textField(
                label: 'Nomor Handphone', controller: phoneNumberController),
            Default.padding.verticalSpace,
            BlocBuilder<ProvinceBloc, ProvinceState>(
                builder: (context, state) => state.maybeWhen(
                    orElse: () => const DropdownWidget<String>(
                          value: '-',
                          items: ['-'],
                          label: 'Provinsi',
                        ),
                    loading: () => Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Provinsi', style: context.labelLarge),
                              (Default.padding * .5).verticalSpace,
                              const ShimmerWidget(
                                height: 55.0,
                                width: double.infinity,
                              )
                            ]),
                    success: (provinces) {
                      // selectedProvince = provinces.first;
                      return DropdownWidget<ProvinceModel>(
                          value: selectedProvince ?? provinces.first,
                          items: provinces,
                          label: 'Provinsi',
                          onChanged: (value) {
                            context.read<CityBloc>().add(
                                CityEvent.retrieveAllByProvinceId(
                                    value!.province_id));
                            setState(() {
                              selectedProvince = value;
                            });
                          });
                    })),
            Default.padding.verticalSpace,
            BlocBuilder<CityBloc, CityState>(
                builder: (context, state) => state.maybeWhen(
                    orElse: () => const DropdownWidget<String>(
                          value: '-',
                          items: ['-'],
                          label: 'Kota/Kabupaten',
                        ),
                    loading: () => Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Kota/Kabupaten', style: context.labelLarge),
                              (Default.padding * .5).verticalSpace,
                              const ShimmerWidget(
                                height: 55.0,
                                width: double.infinity,
                              )
                            ]),
                    success: (city) {
                      // selectedProvince = provinces.first;
                      return DropdownWidget<CityModel>(
                          value: selectedCity ?? city.first,
                          items: city,
                          label: 'Kota/Kabupaten',
                          onChanged: (value) {
                            context.read<SubdistrictBloc>().add(
                                SubdistrictEvent.retrieveAllByCityId(
                                    value!.city_id));
                            setState(() {
                              selectedCity = value;
                            });
                          });
                    })),
            Default.padding.verticalSpace,
            BlocBuilder<SubdistrictBloc, SubdistrictState>(
                builder: (context, state) => state.maybeWhen(
                      orElse: () => const DropdownWidget<String>(
                        value: '-',
                        items: ['-'],
                        label: 'Kecamatan',
                      ),
                      loading: () => Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Kecamatan', style: context.labelLarge),
                            (Default.padding * .5).verticalSpace,
                            const ShimmerWidget(
                              height: 55.0,
                              width: double.infinity,
                            )
                          ]),
                      success: (subdistricts) {
                        // selectedSubdistrict = subdistricts.first;
                        return DropdownWidget<SubdistrictModel>(
                            value: selectedSubdistrict ?? subdistricts.first,
                            items: subdistricts,
                            label: 'Kecamatan',
                            onChanged: (value) => setState(() {
                                  selectedSubdistrict = value!;
                                }));
                      },
                    )),
            Default.padding.verticalSpace,
            ...textField(label: 'Kode Pos', controller: zipCodeController),
            Default.padding.verticalSpace,
            Theme(
              data: ThemeData(splashFactory: NoSplash.splashFactory),
              child: CheckboxListTile(
                  value: isDefault,
                  title: Text(
                    'Simpan sebagai alamat utama',
                    style: context.labelLarge,
                  ),
                  controlAffinity: ListTileControlAffinity.leading,
                  contentPadding: EdgeInsets.zero,
                  activeColor: MyColor.primary,
                  onChanged: (value) => setState(() {
                        isDefault = value!;
                      })),
            ),
          ]),
      bottomNavigationBar:
          // AnimatedContainer(
          //   duration: const Duration(milliseconds: 200),
          //   height: _isVisible ? 80.0 : 0.0,
          //   padding: Default.padding.insetsAll,
          //   child:
          Padding(
              padding: Default.padding.insetsAll,
              child: BlocConsumer<AddAddressBloc, AddAddressState>(
                listener: (context, state) => state.whenOrNull(
                  success: (data) {
                    context.back();
                    context.back(result: data);
                    context.alert(
                        content: 'Alamat berhasil disimpan!',
                        color: MyColor.success);
                    return null;
                  },
                  failed: (message) {
                    context.back();
                    context.alert(content: message);
                    return null;
                  },
                  loading: () => context.dialog(
                      child: Dialog.fullscreen(
                    backgroundColor: MyColor.background.withOpacity(.05),
                    child: const Center(
                        child:
                            CircularProgressIndicator(color: MyColor.primary)),
                  )),
                ),
                builder: (context, state) => state.maybeWhen(
                  orElse: () => ButtonWidget.filled(
                      label: 'Tambah Alamat',
                      onPressed: () => AuthLocalDatasource().getUser().then(
                          (user) => context.read<AddAddressBloc>().add(
                              AddAddressEvent.addAddress(
                                  name: nameController.text,
                                  address: addressController.text,
                                  phone: phoneNumberController.text,
                                  provId: selectedProvince!.province_id,
                                  provName: selectedProvince!.province,
                                  cityId: selectedCity!.city_id,
                                  cityName:
                                      '${selectedCity!.type} ${selectedCity!.city_name}',
                                  subdistrictId:
                                      selectedSubdistrict!.subdistrict_id,
                                  subdistrictName:
                                      'Kecamatan ${selectedSubdistrict!.subdistrict_name}',
                                  postCode: zipCodeController.text,
                                  userId: user.id.toString(),
                                  isDefault: isDefault)))
                      // context.back(result)
                      ),
                  // loading: () => const ButtonWidget.filled(label: 'Loading...'),
                ),
              )),
      // )
    );
  }

  List<Widget> textField(
          {required String label, required TextEditingController controller}) =>
      [
        Text(label, style: context.labelLarge),
        (Default.padding * .5).verticalSpace,
        TextFieldWidget(
          controller: controller,
          hint: label,
          // keyboardType: TextInputType.name,
        )
      ];
}
