import 'package:flutter/material.dart';
import 'package:bottom_bar/bottom_bar.dart';
import 'package:gobike/UI/pages/home/home_page.dart';
import 'package:gobike/UI/pages/login/login_page.dart';
import 'package:gobike/UI/pages/register/register_page.dart';
import 'package:gobike/UI/widgets/background/registerbackground.dart';
import 'package:gobike/UI/widgets/buttons/changethemebutton.dart';

class Testpage extends StatefulWidget {
  Testpage({Key? key}) : super(key: key);

  @override
  _TestpageState createState() => _TestpageState();
}

class _TestpageState extends State<Testpage> {
  int _currentPage = 0;
  final _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).iconTheme.color;
    final colorBottomNav = Theme.of(context).bottomAppBarTheme.color;

    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: [
          Container(
              color: Colors.blue,
              child: Center(child: ChangeThemeIconButton())),
          Container(
              color: Colors.red, child: Center(child: ChangeThemeIconButton())),
          Container(
              color: Colors.green,
              child: Center(child: ChangeThemeIconButton())),
          Container(
              color: Colors.orange,
              child: Center(child: ChangeThemeIconButton())),
          Container(
              color: Colors.purple,
              child: Center(child: ChangeThemeIconButton())),
        ],
        onPageChanged: (index) {
          setState(() => _currentPage = index);
        },
      ),
      bottomNavigationBar: BottomBar(
        backgroundColor: colorBottomNav,
        selectedIndex: _currentPage,
        onTap: (int index) {
          _pageController.jumpToPage(index);
          setState(() => _currentPage = index);
        },
        items: <BottomBarItem>[
          BottomBarItem(
            icon: Icon(
              Icons.home_outlined,
            ),
            title: Text('Home'),
            inactiveColor: color,
            activeColor: Colors.blue,
          ),
          BottomBarItem(
            icon: Icon(
              Icons.notifications_none_rounded,
            ),
            title: Text(
              'notificaciones',
            ),
            inactiveColor: color,
            activeColor: Colors.red,
          ),
          BottomBarItem(
            icon: Icon(Icons.add_circle_outline),
            title: Text('crear'),
            inactiveColor: color,
            activeColor: Colors.greenAccent.shade700,
          ),
          BottomBarItem(
            icon: Icon(Icons.inventory_2_outlined),
            title: Text('Settings'),
            inactiveColor: color,
            activeColor: Colors.orange,
          ),
          BottomBarItem(
            icon: Icon(Icons.person_outlined),
            title: Text('Other'),
            inactiveColor: color,
            activeColor: Colors.purple,
          ),
        ],
      ),
    );
  }
}
