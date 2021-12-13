import 'package:flutter/material.dart';
import 'package:gobike/UI/pages/archivo/subPages/editPage.dart';
import 'package:gobike/UI/pages/body/body_page.dart';
import 'package:gobike/UI/pages/create/createPage.dart';
import 'package:gobike/UI/pages/home/home_page.dart';
import 'package:gobike/UI/pages/login/login_page.dart';
import 'package:gobike/UI/pages/perfil/subpages/EditProfile.dart';
import 'package:gobike/UI/pages/register/register_page.dart';
import 'package:gobike/UI/pages/status/StatusPage.dart';
import 'package:gobike/UI/pages/test/test_page.dart';

Map<String, Widget Function(BuildContext)> getAplicationRoutes = {
  'login': (_) => LoginPage(),
  'home': (_) => HomePage(),
  'register': (_) => RegisterPage(),
  'body': (_) => Bodyx(),
  'bodyPage': (_) => Body(),
  'status': (_) => StatusPage(),
  'test': (_) => TestPage(),
  'editProfile': (_) => EditProfile(),
  'editIncident': (_) => EditIncident(),
  'create': (_) => CreatePage(),
};
