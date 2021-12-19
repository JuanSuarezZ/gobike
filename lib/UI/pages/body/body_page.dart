// ignore_for_file: avoid_print

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

import 'package:gobike/Core/routes/routes.dart';
import 'package:gobike/UI/pages/archivo/archivo_page.dart';
import 'package:gobike/UI/pages/archivo/provider/archivo_provider.dart';
import 'package:gobike/UI/pages/create/create_page.dart';
import 'package:gobike/UI/pages/create/provider/create_provider.dart';
import 'package:gobike/UI/pages/home/home_page.dart';
import 'package:gobike/UI/pages/perfil/perfil_page.dart';
import 'package:gobike/UI/theme/theme_bloc.dart';
import 'package:gobike/UI/widgets/buttonbar/custom_buttonbar.dart';
import 'package:gobike/UI/widgets/buttons/change_theme_button.dart';
import 'package:provider/provider.dart';

class ButtonNav extends StatelessWidget {
  const ButtonNav({Key? key}) : super(key: key);

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
        home: const _Body(),
        routes: getAplicationRoutes,
        theme: themeNotifier.getTheme(),
      ),
    );
  }
}

class _Body extends StatefulWidget {
  const _Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<_Body> {
  int _currentPage = 2;

  @override
  Widget build(BuildContext context) {
    final Widget body;
    //
    switch (_currentPage) {
      case 0:
        body = const HomePage();
        break;
      case 1:
        body = Container(
            color: Colors.green,
            child: const Center(child: ChangeThemeIconButton()));
        break;
      case 2:
        body = const CreatePage();

        break;
      case 3:
        body = const ArchivoPage();
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
            icon: const Icon(
              Icons.explore_outlined,
            ),
            title: const Text('Mapa'),
            inactiveColor: color,
            activeColor: colorInactive,
          ),
          BottomBarItem(
            icon: const Icon(
              Icons.notifications_none_rounded,
            ),
            title: const AutoSizeText(
              'Alertas',
            ),
            inactiveColor: color,
            activeColor: colorInactive,
          ),
          BottomBarItem(
            icon: const Icon(Icons.add_circle_outline),
            title: const Text('Crear incidente'),
            inactiveColor: color,
            activeColor: colorInactive,
          ),
          BottomBarItem(
            icon: const Icon(Icons.assignment_outlined),
            title: const Text(
              'Mis incidentes',
            ),
            inactiveColor: color,
            activeColor: colorInactive,
          ),
          BottomBarItem(
            icon: const Icon(Icons.person_outlined),
            title: const Text('Perfil'),
            inactiveColor: color,
            activeColor: colorInactive,
          ),
        ],
      ),
    );
  }
}
