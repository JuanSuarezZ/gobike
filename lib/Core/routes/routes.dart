import 'package:flutter/material.dart';
import 'package:gobike/UI/pages/body/body_page.dart';
import 'package:gobike/UI/pages/home/home_page.dart';
import 'package:gobike/UI/pages/login/login_page.dart';
import 'package:gobike/UI/pages/register/register_page.dart';
import 'package:gobike/UI/pages/status/StatusPage.dart';

Map<String, Widget Function(BuildContext)> getAplicationRoutes = {
  'login': (_) => LoginPage(),
  'home': (_) => HomePage(),
  'register': (_) => RegisterPage(),
  'body': (_) => Body(),
  'status': (_) => StatusPage(),
};
