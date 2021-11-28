import 'package:flutter/material.dart';
import 'package:bottom_bar/bottom_bar.dart';
import 'package:gobike/UI/pages/archivo/archivo_Page.dart';
import 'package:gobike/UI/pages/home/home_page.dart';
import 'package:gobike/UI/pages/perfil/perfilPage.dart';
import 'package:gobike/UI/widgets/buttons/changethemebutton.dart';

class Body extends StatefulWidget {
  Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  int _currentPage = 0;
  // final _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).iconTheme.color;
    final colorBottomNav = Theme.of(context).bottomAppBarTheme.color;
    final body;

    switch (_currentPage) {
      case 0:
        body = HomePage();
        break;
      case 1:
        body = Container(
            color: Colors.red, child: Center(child: ChangeThemeIconButton()));
        break;
      case 2:
        body = Container(
            color: Colors.green, child: Center(child: ChangeThemeIconButton()));
        break;
      case 3:
        body = ArchivoPage();
        break;

      default:
        body = PerfilPage();
    }

    return Scaffold(
      // body: PageView(
      //   controller: _pageController,
      //   children: [
      //     Container(
      //         color: Colors.blue,
      //         child: Center(child: ChangeThemeIconButton())),
      //     Container(
      //         color: Colors.red, child: Center(child: ChangeThemeIconButton())),
      //     Container(
      //         color: Colors.green,
      //         child: Center(child: ChangeThemeIconButton())),
      //     Container(
      //         color: Colors.orange,
      //         child: Center(child: ChangeThemeIconButton())),
      //     HomePage(),
      //   ],
      //   onPageChanged: (index) {
      //     setState(() => _currentPage = index);
      //   },
      // ),
      body: body,
      bottomNavigationBar: BottomBar(
        backgroundColor: colorBottomNav,
        selectedIndex: _currentPage,
        onTap: (int index) {
          // _pageController.jumpToPage(index);
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
              'alertas',
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
            title: Text('Archivo'),
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
