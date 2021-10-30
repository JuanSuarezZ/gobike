import 'package:flutter/material.dart';

final darkTheme = ThemeData(
  backgroundColor: const Color(0xff000000),
  primaryColor: const Color(0xff1C1C1C),
  iconTheme: IconThemeData(color: Colors.white),
  buttonColor: const Color(0xffB2BABB),
  accentColor: const Color(0xffB68D40),
  errorColor: Colors.red,
  textSelectionTheme: TextSelectionThemeData(cursorColor: Colors.white),
  textTheme: const TextTheme(
    bodyText1: TextStyle(color: Colors.white, fontSize: 16),
    headline6: TextStyle(color: Colors.white, fontSize: 52),
  ),
);

final lightTheme = ThemeData(
  backgroundColor: const Color(0xffF4F4F4),
  primaryColor: Colors.white,
  iconTheme: IconThemeData(color: Colors.black26),
  buttonColor: const Color(0xffB2BABB),
  accentColor: const Color(0xffB68D40),
  errorColor: Colors.red,
  textSelectionTheme: TextSelectionThemeData(cursorColor: Colors.black26),
  textTheme: const TextTheme(
    bodyText1: TextStyle(color: Colors.black54, fontSize: 16),
    headline6: TextStyle(color: Colors.black, fontSize: 52),
  ),
);
