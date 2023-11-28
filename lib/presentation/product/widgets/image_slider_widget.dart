import 'package:carousel_slider/carousel_slider.dart';
import 'package:ecommerce_apps/gen/colors.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../commons/commons.dart';
import '../../../data/models/responses/products/products_response_model.dart';

class ImageSliderWidget extends StatefulWidget {
  final List<String>? itemsFromAssets;
  final List<ImageDataModel>? items;
  final bool fromAsset;
  const ImageSliderWidget(
      {super.key,
      //  this.items,
      this.itemsFromAssets,
      this.fromAsset = true,
      this.items});

  @override
  State<ImageSliderWidget> createState() => _ImageSliderWidgetState();
}

class _ImageSliderWidgetState extends State<ImageSliderWidget> {
  int _index = 0;
  final CarouselController _controller = CarouselController();

  @override
  Widget build(BuildContext context) {
    // print(widget.items);
    return Stack(
      children: [
        CarouselSlider(
          items: widget.fromAsset
              ? widget.itemsFromAssets!
                  .map((item) => Image.asset(
                        item,
                        // height: 206.0,
                        // width: MediaQuery.of(context).size.width,
                        fit: BoxFit.cover,
                      ))
                  .toList()
              : widget.items!
                  .map((item) => Image.network(
                        Variables.baseUrl + item.attributes!.url.substring(1),
                        fit: BoxFit.cover,
                        width: double.infinity,
                      ))
                  .toList(),
          carouselController: _controller,
          options: CarouselOptions(
            // autoPlay: true,
            aspectRatio: 4 / 3,
            viewportFraction: 1,
            onPageChanged: (index, reason) {
              _index = index;
              setState(() {});
            },
          ),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Container(
              height: 80.0,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                    MyColor.background.withOpacity(0),
                    MyColor.background.withOpacity(1)
                  ]))),
        ),
        Positioned(
          top: ((Default.padding * 3) + 2).h,
          right: Default.padding,
          child: Container(
            width: 40.0,
            height: 40.0,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                borderRadius: Default.radius.circularRadius,
                color: MyColor.gray100),
            child: Text(
              '${_index + 1}/${widget.items!.length}',
              style: context.bodyMedium,
            ),
          ),
        )
      ],
    );
  }
}
