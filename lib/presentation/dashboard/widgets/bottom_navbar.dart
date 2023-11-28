import 'package:flutter/material.dart';

import '../../../gen/assets.gen.dart';
import '../../../gen/colors.gen.dart';

class BottomNavBar extends StatelessWidget {
  final int _selectedIndex;
  final void Function(int)? onTap;

  const BottomNavBar({
    super.key,
    required int selectedIndex,
    this.onTap,
  }) : _selectedIndex = selectedIndex;

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
          splashColor: MyColor.primary.withOpacity(.1),
          splashFactory: InkRipple.splashFactory),
      child: BottomNavigationBar(
        // type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        selectedItemColor: MyColor.primary,
        unselectedItemColor: MyColor.gray300,
        onTap: onTap,
        items: List.generate(
          4,
          (i) => BottomNavigationBarItem(
            icon: Image.asset(
              [
                MyAssets.png.home.path,
                MyAssets.png.fav.path,
                MyAssets.png.history.path,
                MyAssets.png.profile.path
              ][i],
              height: 22.0,
            ),
            activeIcon: Image.asset(
              [
                MyAssets.png.homeActive.path,
                MyAssets.png.favActive.path,
                MyAssets.png.historyActive.path,
                MyAssets.png.profileActive.path
              ][i],
              height: 24.0,
            ),
            label: ['Home', 'Wishlist', 'Order', 'Account'][i],
          ),
        ),
        // ),
      ),
    );
  }
}
