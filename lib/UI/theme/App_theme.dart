import 'package:flutter/material.dart';

final darkTheme = ThemeData(
  backgroundColor: const Color(0xff000000),
  primaryColor: const Color(0xff1C1C1C),
  iconTheme: IconThemeData(color: Colors.white),
  buttonColor: const Color(0xffB2BABB),
  accentColor: const Color(0xffB68D40),
  errorColor: Colors.red,
  colorScheme: const ColorScheme.light(primary: Colors.white),
  textSelectionTheme: TextSelectionThemeData(
    cursorColor: Colors.white,
  ),
  textTheme: const TextTheme(
      bodyText1: TextStyle(color: Colors.white, fontSize: 16),
      headline6: TextStyle(
          color: Colors.white,
          fontSize: 54,
          fontFamily: "Roboto",
          fontWeight: FontWeight.normal),
      headline5: TextStyle(
          color: Colors.white,
          fontSize: 58,
          fontFamily: "Roboto",
          fontWeight: FontWeight.w400)),
);

final lightTheme = ThemeData(
  backgroundColor: const Color(0xffF4F4F4),
  primaryColor: Colors.white,
  iconTheme: IconThemeData(color: Colors.black),
  buttonColor: const Color(0xffB2BABB),
  accentColor: const Color(0xffB68D40),
  errorColor: Colors.red,
  colorScheme: const ColorScheme.light(primary: Color(0xffB68D40)),
  textSelectionTheme: TextSelectionThemeData(cursorColor: Colors.black26),
  textTheme: const TextTheme(
      bodyText1: TextStyle(color: Colors.black54, fontSize: 16),
      headline6: TextStyle(
          color: Colors.black,
          fontSize: 54,
          fontFamily: "Roboto",
          fontWeight: FontWeight.normal),
      headline5: TextStyle(
          color: Colors.black,
          fontSize: 54,
          fontFamily: "Roboto",
          fontWeight: FontWeight.w400)),
);



// final lightTheme = ThemeData(
//   colorScheme: const ColorScheme.light(primary: Colors.green),
//   canvasColor: Colors.transparent,
//   primaryColor: Colors.white,
//   brightness: Brightness.light,
//   errorColor: const Color(0xFFE57697),
//   accentColor: Colors.red,
//   focusColor: Colors.red,
//   hintColor: Colors.red,
//   accentTextTheme:
//       const TextTheme(headline6: TextStyle(fontFamily: "Proxima Nova")),
//   textTheme: TextTheme(
//     button: const TextStyle(
//       fontFamily: 'Proxima Nova',
//       fontSize: 16,
//       fontWeight: FontWeight.w800,
//       color: Color(0xFFFFFFFF),
//     ),
//     headline5: TextStyle(
//       fontSize: 16.0,
//       color: Colors.white.withOpacity(1),
//       fontFamily: "Proxima Nova",
//     ),
//     headline4: TextStyle(
//         fontSize: 16,
//         fontFamily: "Proxima Nova",
//         fontWeight: FontWeight.w500,
//         color: Colors.red),
//     headline3: const TextStyle(
//         fontSize: 20,
//         fontFamily: "Proxima Nova",
//         fontWeight: FontWeight.w500,
//         color: Colors.black),
//     headline2: const TextStyle(
//         fontSize: 24,
//         fontFamily: "Proxima Nova",
//         fontWeight: FontWeight.w500,
//         color: Colors.black),
//     headline1: TextStyle(
//       fontFamily: 'Proxima Nova',
//       color: Colors.red,
//       fontSize: 50,
//       fontWeight: FontWeight.w600,
//     ),
//     subtitle1: TextStyle(
//       fontSize: 20,
//       fontWeight: FontWeight.w900,
//       color: Colors.red,
//       fontFamily: "Roboto",
//     ),
//     headline6: TextStyle(
//       fontSize: 13.0,
//       color: Colors.white.withOpacity(.85),
//       fontFamily: "Proxima Nova",
//     ),
//     bodyText2: TextStyle(
//       fontFamily: 'Proxima Nova',
//       fontSize: 14,
//       fontWeight: FontWeight.w500,
//       color: Colors.white.withOpacity(.75),
//     ),
//     bodyText1: TextStyle(
//       fontFamily: 'Proxima Nova',
//       fontSize: 24,
//       fontWeight: FontWeight.w500,
//       color: Colors.white.withOpacity(1),
//     ),
//     caption: TextStyle(
//       fontFamily: 'Roboto',
//       fontSize: 16,
//       fontWeight: FontWeight.w400,
//       color: Colors.red,
//     ),
//   ),
// );
