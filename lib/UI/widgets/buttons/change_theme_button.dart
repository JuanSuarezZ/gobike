// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:gobike/UI/theme/App_theme.dart';
import 'package:gobike/UI/theme/theme_bloc.dart';
import 'package:provider/provider.dart';

class ChangeThemeIconButton extends StatelessWidget {
  const ChangeThemeIconButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ThemeData _themeDataLight = lightTheme;
    final themeNotifier = Provider.of<BlocTheme>(context);

    if (themeNotifier.getTheme() == _themeDataLight) {
      return IconButton(
        color: Colors.black,
        icon: const Icon(Icons.wb_sunny_outlined),
        onPressed: () {
          themeNotifier.setTheme();
          print("cambiar temaa");
        },
      );
    } else {
      return IconButton(
        color: Colors.white,
        icon: const Icon(Icons.nightlight_round_outlined),
        onPressed: () {
          themeNotifier.setTheme();
          // print("cambiar temaa");
        },
      );
    }
  }
}
