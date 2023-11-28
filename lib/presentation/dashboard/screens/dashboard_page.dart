import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import '../../../wishlist/screens/wishlist_page.dart';
import '../../account/screens/account_page.dart';
import '../../home/screens/home_page.dart';
import '../../order/screens/order_page.dart';
import '../widgets/bottom_navbar.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  late ScrollController _scrollController;
  late bool _isVisible;

  int _selectedIndex = 0;

  @override
  void initState() {
    _isVisible = true;
    _scrollController = ScrollController();
    _scrollController.addListener(() {
      _handleScroll();
    });
    super.initState();
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  void _handleScroll() {
    if (_scrollController.position.userScrollDirection ==
        ScrollDirection.reverse) {
      setState(() {
        _isVisible = false;
      });
    }

    if (_scrollController.position.userScrollDirection ==
        ScrollDirection.forward) {
      setState(() {
        _isVisible = true;
      });
    }
  }

  // final List<Widget> _pages = ;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: [
        HomePage(
          scrollController: _scrollController,
        ),
        WishlistPage(
          scrollController: _scrollController,
        ),
        OrderPage(
          scrollController: _scrollController,
        ),
        const AccountPage()
      ][_selectedIndex],
      bottomNavigationBar: MediaQuery(
          data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
          child: SizedBox(
              // duration: const Duration(milliseconds: 300),
              height: _isVisible ? 70.0 : 0,
              child: BottomNavBar(
                selectedIndex: _selectedIndex,
                onTap: _onItemTapped,
              ))),
    );
  }
}
