import 'package:flutter/material.dart';

final darkTheme = ThemeData(
  backgroundColor: const Color(0xff1F1F1F),
  primaryColor: const Color(0xff4B4B4B),
  dividerColor: Colors.white,
  //color del puntero textfield
  colorScheme: const ColorScheme.light(primary: Color(0xffB68D40)),
  //
  iconTheme: const IconThemeData(color: Colors.white, size: 50),
  bottomAppBarTheme: const BottomAppBarTheme(color: Colors.black),
  buttonColor: const Color(0xff434243),
  accentColor: const Color(0xffB68D40),
  errorColor: Colors.red,
  textSelectionTheme: TextSelectionThemeData(
    cursorColor: Colors.white,
  ),
  textTheme: const TextTheme(
    //titulos
    headline1: TextStyle(
        color: Colors.white,
        fontSize: 26,
        fontFamily: "Roboto",
        fontWeight: FontWeight.w700),
    // subtitulos
    headline2: TextStyle(
        color: Colors.white,
        fontSize: 24,
        fontFamily: "Roboto",
        fontWeight: FontWeight.w400),
    //texto
    headline3: TextStyle(
        color: Colors.white,
        fontSize: 12,
        fontFamily: "Roboto",
        fontWeight: FontWeight.w300),
    //card text
    headline4: TextStyle(
        color: Colors.black,
        fontSize: 12,
        fontFamily: "Roboto",
        fontWeight: FontWeight.w300),
    // texto2
    bodyText1: TextStyle(
        color: Colors.white,
        fontSize: 14,
        fontFamily: "Roboto",
        fontWeight: FontWeight.w300),
  ),
);

final lightTheme = ThemeData(
  backgroundColor: const Color(0xffF5F5F5),
  primaryColor: Colors.white,
  dividerColor: Colors.black,
  //color del puntero textfield
  colorScheme: const ColorScheme.light(primary: Color(0xffB68D40)),
  //
  cardColor: Colors.white,
  iconTheme: IconThemeData(color: Colors.black54),
  // bottomAppBarTheme: BottomAppBarTheme(color: Colors.white),
  accentColor: const Color(0xffB68D40),
  errorColor: Colors.red,

  textSelectionTheme: TextSelectionThemeData(cursorColor: Colors.black26),
  textTheme: const TextTheme(
    //titulos
    headline1: TextStyle(
        color: Colors.black,
        fontSize: 26,
        fontFamily: "Roboto",
        fontWeight: FontWeight.w700),
    // subtitulos
    headline2: TextStyle(
        color: Colors.black,
        fontSize: 24,
        fontFamily: "Roboto",
        fontWeight: FontWeight.w400),
    //texto
    headline3: TextStyle(
        color: Colors.black,
        fontSize: 12,
        fontFamily: "Roboto",
        fontWeight: FontWeight.w300),
    //card text
    headline4: TextStyle(
        color: Colors.black,
        fontSize: 12,
        fontFamily: "Roboto",
        fontWeight: FontWeight.w300),
    // texto2
    bodyText1: TextStyle(
        color: Colors.black,
        fontSize: 14,
        fontFamily: "Roboto",
        fontWeight: FontWeight.w300),
  ),
);
