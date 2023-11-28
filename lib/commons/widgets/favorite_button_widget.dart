import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../data/models/responses/products/products_response_model.dart';
import '../../gen/assets.gen.dart';
import '../../gen/colors.gen.dart';
import '../../wishlist/bloc/wishlist_bloc.dart';
import '../commons.dart';

class FavoriteButtonWIdget extends StatefulWidget {
  final ProdutctDataModel product;
  final bool? isFav;
  const FavoriteButtonWIdget({
    super.key,
    required this.product,
    this.isFav,
  });

  @override
  State<FavoriteButtonWIdget> createState() => _FavoriteButtonWIdgetState();
}

class _FavoriteButtonWIdgetState extends State<FavoriteButtonWIdget>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  bool _isFav = false;

  @override
  void initState() {
    _controller = AnimationController(
        vsync: this, duration: const Duration(milliseconds: 300), value: 1.0);
    _isFav = widget.isFav ?? false;
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      splashFactory: NoSplash.splashFactory,
      onTap: () {
        if (_isFav) {
          context
              .read<WishlistBloc>()
              .add(WishlistEvent.remove(widget.product));
        } else {
          context.read<WishlistBloc>().add(WishlistEvent.add(widget.product));
        }
        setState(() {
          _isFav = !_isFav;
        });
        _controller.reverse().then((value) => _controller.forward());
        // if (!mounted) return;
      },
      child: ScaleTransition(
        scale: Tween(begin: .7, end: 1.0).animate(
            CurvedAnimation(parent: _controller, curve: Curves.easeInOut)),
        child: Container(
          padding: (Default.padding * .5).insetsAll,
          decoration: const ShapeDecoration(
              shape: CircleBorder(), color: MyColor.gray100),
          child: _isFav
              ? MyAssets.png.favActive.image(width: 20.0)
              : MyAssets.png.fav.image(width: 20.0),
        ),
      ),
    );
  }
}
