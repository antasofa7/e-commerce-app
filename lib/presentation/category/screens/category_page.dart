import 'package:ecommerce_apps/commons/extension/extensions.dart';
import 'package:ecommerce_apps/gen/assets.gen.dart';
import 'package:ecommerce_apps/gen/colors.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/constants/default_value.dart';
import '../../../commons/widgets/widgets.dart';
import '../bloc/category_bloc.dart';

class CategoryPage extends StatefulWidget {
  final String category;
  const CategoryPage({
    super.key,
    required this.category,
  });

  @override
  State<CategoryPage> createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  String title = '';

  @override
  void initState() {
    context.read<CategoryBloc>().add(CategoryEvent.getAll(widget.category));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColor.background,
      appBar: AppBarWidget(
        context,
        titleAppBar: title,
        leadingWidget: AppBarButton.back(context),
      ),
      body: BlocConsumer<CategoryBloc, CategoryState>(
        listener: (context, state) => state.maybeWhen(
          orElse: () => null,
          success: (data) {
            title = data.attributes!.description;
            setState(() {});
            return null;
          },
        ),
        builder: (context, state) => state.maybeWhen(
            orElse: () => GridView.count(
                  padding: Default.padding.insetsAll,
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  crossAxisCount: 2,
                  mainAxisSpacing: Default.padding * .5,
                  crossAxisSpacing: Default.padding * .5,
                  childAspectRatio: 5 / 7,
                  children: List.generate(4, (i) => const ShimmerWidget()),
                ),
            failed: (message) => Text(message),
            success: (data) {
              if (data.attributes!.products!.data!.isEmpty) {
                return Center(
                  child: MyAssets.png.empty.image(),
                );
              }
              return GridView.builder(
                  padding: Default.padding.insetsAll,
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: Default.padding * .25,
                    crossAxisSpacing: Default.padding * .25,
                    childAspectRatio: 5 / 7,
                  ),
                  itemCount: data.attributes!.products!.data!.length,
                  itemBuilder: (_, i) => ProductCardWidget(
                      fromAssets: true,
                      data: data.attributes!.products!.data![i],
                      isFav: false));
            }),
      ),
    );
  }
}
