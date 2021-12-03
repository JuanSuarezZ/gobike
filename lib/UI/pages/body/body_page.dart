import 'package:flutter/material.dart';
import 'package:bottom_bar/bottom_bar.dart';
import 'package:gobike/Domain/use_cases/auth/AuthUseCase.dart';
import 'package:gobike/UI/pages/archivo/archivo_Page.dart';
import 'package:gobike/UI/pages/create/createPage.dart';
import 'package:gobike/UI/pages/home/home_page.dart';
import 'package:gobike/UI/pages/perfil/perfilPage.dart';
import 'package:gobike/UI/widgets/buttons/changethemebutton.dart';
import 'package:provider/provider.dart';

class Body extends StatefulWidget {
  Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  int _currentPage = 0;

  @override
  Widget build(BuildContext context) {
    final auth = Provider.of<AuthUseCase>(context);

    final body;

    switch (_currentPage) {
      case 0:
        body = HomePage();
        break;
      case 1:
        body = Container(
            color: Colors.green, child: Center(child: ChangeThemeIconButton()));
        break;
      case 2:
        body = CreatePage();
        break;
      case 3:
        body = ArchivoPage();
        break;

      default:
        body = PerfilPage();
    }

    return FutureBuilder(
      future: auth.getCurrentUser(),
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        if (snapshot.hasData) {
          return createContent(body, context);
        } else {
          return Container(
              color: Colors.white,
              child: Center(child: CircularProgressIndicator()));
        }
      },
    );
  }

  Scaffold createContent(body, BuildContext context) {
    final colorBottomNav = Theme.of(context).bottomAppBarTheme.color;
    final color = Theme.of(context).iconTheme.color;
    return Scaffold(
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
            title: Text('Perfil'),
            inactiveColor: color,
            activeColor: Colors.purple,
          ),
        ],
      ),
    );
  }
}
