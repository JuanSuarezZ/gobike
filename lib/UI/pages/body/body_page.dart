import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

import 'package:gobike/Core/routes/routes.dart';
import 'package:gobike/UI/pages/archivo/archivo_Page.dart';
import 'package:gobike/UI/pages/archivo/provider/ArchivoProvider.dart';
import 'package:gobike/UI/pages/create/createPage.dart';
import 'package:gobike/UI/pages/create/provider/createProvider.dart';
import 'package:gobike/UI/pages/home/home_page.dart';
import 'package:gobike/UI/pages/perfil/perfilPage.dart';
import 'package:gobike/UI/theme/theme_bloc.dart';
import 'package:gobike/UI/widgets/buttonbar/customButtonBar.dart';
import 'package:gobike/UI/widgets/buttons/changethemebutton.dart';
import 'package:provider/provider.dart';

class Bodyx extends StatelessWidget {
  const Bodyx({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeNotifier = Provider.of<BlocTheme>(context);
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<CreateProvider>(create: (_) => CreateProvider()),
        ChangeNotifierProvider<ArchivoProvider>(
            create: (_) => ArchivoProvider()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Body(),
        routes: getAplicationRoutes,
        theme: themeNotifier.getTheme(),
      ),
    );
  }
}

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  int _currentPage = 2;

  @override
  Widget build(BuildContext context) {
    final body;
    //
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
        body = const PerfilPage();
    }
    //

    return createBody(body, context);
  }

  Scaffold createBody(body, BuildContext context) {
    final colorBottomNav = Theme.of(context).bottomAppBarTheme.color;
    final color = Theme.of(context).iconTheme.color;
    final colorInactive = Theme.of(context).dividerColor;
    print("[SETSTATE]");
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
              Icons.explore_outlined,
            ),
            title: Text('Mapa'),
            inactiveColor: color,
            activeColor: colorInactive,
          ),
          BottomBarItem(
            icon: Icon(
              Icons.notifications_none_rounded,
            ),
            title: AutoSizeText(
              'Alertas',
            ),
            inactiveColor: color,
            activeColor: colorInactive,
          ),
          BottomBarItem(
            icon: Icon(Icons.add_circle_outline),
            title: Text('Crear incidente'),
            inactiveColor: color,
            activeColor: colorInactive,
          ),
          BottomBarItem(
            icon: Icon(Icons.assignment_outlined),
            title: Text(
              'Mis incidentes',
            ),
            inactiveColor: color,
            activeColor: colorInactive,
          ),
          BottomBarItem(
            icon: Icon(Icons.person_outlined),
            title: Text('Perfil'),
            inactiveColor: color,
            activeColor: colorInactive,
          ),
        ],
      ),
    );
  }
}
