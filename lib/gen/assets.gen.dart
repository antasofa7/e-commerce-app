/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsPngGen {
  const $AssetsPngGen();

  /// File path: assets/png/Splash.png
  AssetGenImage get splash => const AssetGenImage('assets/png/Splash.png');

  /// File path: assets/png/bag.png
  AssetGenImage get bag => const AssetGenImage('assets/png/bag.png');

  /// File path: assets/png/bag_active.png
  AssetGenImage get bagActive =>
      const AssetGenImage('assets/png/bag_active.png');

  /// File path: assets/png/bag_black.png
  AssetGenImage get bagBlack => const AssetGenImage('assets/png/bag_black.png');

  /// File path: assets/png/bag_category.png
  AssetGenImage get bagCategory =>
      const AssetGenImage('assets/png/bag_category.png');

  /// File path: assets/png/cap.png
  AssetGenImage get cap => const AssetGenImage('assets/png/cap.png');

  /// File path: assets/png/cart.png
  AssetGenImage get cart => const AssetGenImage('assets/png/cart.png');

  /// File path: assets/png/dress.png
  AssetGenImage get dress => const AssetGenImage('assets/png/dress.png');

  /// File path: assets/png/empty.jpg
  AssetGenImage get empty => const AssetGenImage('assets/png/empty.jpg');

  /// File path: assets/png/fav.png
  AssetGenImage get fav => const AssetGenImage('assets/png/fav.png');

  /// File path: assets/png/fav_active.png
  AssetGenImage get favActive =>
      const AssetGenImage('assets/png/fav_active.png');

  /// File path: assets/png/history.png
  AssetGenImage get history => const AssetGenImage('assets/png/history.png');

  /// File path: assets/png/history_active.png
  AssetGenImage get historyActive =>
      const AssetGenImage('assets/png/history_active.png');

  /// File path: assets/png/home.png
  AssetGenImage get home => const AssetGenImage('assets/png/home.png');

  /// File path: assets/png/home_active.png
  AssetGenImage get homeActive =>
      const AssetGenImage('assets/png/home_active.png');

  /// File path: assets/png/jeans.png
  AssetGenImage get jeans => const AssetGenImage('assets/png/jeans.png');

  /// File path: assets/png/profile.png
  AssetGenImage get profile => const AssetGenImage('assets/png/profile.png');

  /// File path: assets/png/profile_active.png
  AssetGenImage get profileActive =>
      const AssetGenImage('assets/png/profile_active.png');

  /// File path: assets/png/search.png
  AssetGenImage get search => const AssetGenImage('assets/png/search.png');

  /// File path: assets/png/search_grey.png
  AssetGenImage get searchGrey =>
      const AssetGenImage('assets/png/search_grey.png');

  /// File path: assets/png/shoes.png
  AssetGenImage get shoes => const AssetGenImage('assets/png/shoes.png');

  /// File path: assets/png/tshirt.png
  AssetGenImage get tshirt => const AssetGenImage('assets/png/tshirt.png');

  /// List of all assets
  List<AssetGenImage> get values => [
        splash,
        bag,
        bagActive,
        bagBlack,
        bagCategory,
        cap,
        cart,
        dress,
        empty,
        fav,
        favActive,
        history,
        historyActive,
        home,
        homeActive,
        jeans,
        profile,
        profileActive,
        search,
        searchGrey,
        shoes,
        tshirt
      ];
}

class MyAssets {
  MyAssets._();

  static const $AssetsPngGen png = $AssetsPngGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
