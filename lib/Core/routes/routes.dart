import 'package:flutter/material.dart';
import 'package:gobike/UI/pages/archivo/subPages/edit_page.dart';
import 'package:gobike/UI/pages/body/body_page.dart';
import 'package:gobike/UI/pages/create/createAccident/create_acidentpage.dart';
import 'package:gobike/UI/pages/create/createRoad/create_roadpage.dart';
import 'package:gobike/UI/pages/create/createStealer/create_stealerpage.dart';
import 'package:gobike/UI/pages/create/create_page.dart';
import 'package:gobike/UI/pages/home/home_page.dart';
import 'package:gobike/UI/pages/login/login_page.dart';
import 'package:gobike/UI/pages/perfil/subpages/edit_profile.dart';
import 'package:gobike/UI/pages/register/register_page.dart';
import 'package:gobike/UI/pages/status/status_page.dart';
import 'package:gobike/UI/pages/test/test2_page.dart';
import 'package:gobike/UI/pages/test/test_page.dart';
import 'package:gobike/UI/pages/verifyEmail/verify_email.dart';

Map<String, Widget Function(BuildContext)> getAplicationRoutes = {
  'login': (_) => LoginPage(),
  'home': (_) => const HomePage(),
  'register': (_) => const RegisterPage(),
  'body': (_) => const ButtonNav(),
  'status': (_) => const StatusPage(),
  'test': (_) => const TestPage(),
  'test2': (_) => const TestPage2(),
  'editProfile': (_) => const EditProfile(),
  'editIncident': (_) => const EditIncident(),
  'create': (_) => const CreatePage(),
  'verifyEmail': (_) => const VerifyEmailPage(),
  'createRoad': (_) => const RoadPage(),
  'createAccident': (_) => const AccidentPage(),
  'createStealer': (_) => const StealerPage(),
};
