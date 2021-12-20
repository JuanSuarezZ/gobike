import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gobike/Core/routes/routes.dart';
import 'package:gobike/Domain/use_cases/auth/auth_use_case.dart';

import 'package:gobike/UI/theme/theme_bloc.dart';

import 'package:provider/provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark));

  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider<BlocTheme>(create: (_) => BlocTheme()),
        ChangeNotifierProvider<AuthUseCase>(create: (_) => AuthUseCase()),
      ],
      child: const App(),
    ),
  );
}

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    final themeNotifier = Provider.of<BlocTheme>(context);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "status",
      routes: getAplicationRoutes,
      theme: themeNotifier.getTheme(),
    );
  }
}
