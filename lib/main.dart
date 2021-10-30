import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:gobike/Core/routes/routes.dart';

import 'package:gobike/UI/theme/theme_bloc.dart';

import 'package:provider/provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(
    ChangeNotifierProvider<BlocTheme>(
      create: (_) => BlocTheme(),
      child: App(),
    ),
  );
}

class App extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    final themeNotifier = Provider.of<BlocTheme>(context);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "login",
      routes: getAplicationRoutes,
      theme: themeNotifier.getTheme(),
    );
  }
}
