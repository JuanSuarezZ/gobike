import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:gobike/UI/icons/custom_icons.dart';
import 'package:gobike/UI/pages/create/createAccident/create_acidentpage.dart';
import 'package:gobike/UI/pages/create/createRoad/create_roadpage.dart';
import 'package:gobike/UI/pages/create/createStealer/create_stealerpage.dart';
import 'package:gobike/UI/theme/app_theme.dart';
import 'package:gobike/UI/theme/theme_bloc.dart';
import 'package:provider/provider.dart';

class CreateItem extends StatelessWidget {
  final String titulo;
  final String descripcion;
  final Color color;
  final Color color1;
  final Color color2;
  final IconData icon;
  final Widget page;

  const CreateItem.vial({
    Key? key,
    this.titulo = "Estado Vial",
    this.descripcion =
        "Agrega imagenes, videos y \nuna descripcion del estado vial",
    this.color = const Color(0xff81b8f3),
    this.color1 = const Color(0xff83c2f0),
    this.color2 = const Color(0xff7da0f2),
    this.icon = CustomIcons.tipoEstadoVial,
    this.page = const RoadPage(),
  }) : super(key: key);

  const CreateItem.hurto({
    Key? key,
    this.titulo = "Hurto",
    this.descripcion = "Agrega detalles, ubicacion fotos \n y videos",
    this.color = const Color(0xfff27498),
    this.color1 = const Color(0xfff05c74),
    this.color2 = const Color(0xfff06494),
    this.icon = CustomIcons.tipoHurto,
    this.page = const StealerPage(),
  }) : super(key: key);

  const CreateItem.accidente({
    Key? key,
    this.titulo = "Accidente",
    this.descripcion = "Agrega ubicacion, descripcion \n y otros datos",
    this.color = const Color(0xfff5b366),
    this.color1 = const Color(0xfff1a95f),
    this.color2 = const Color(0xffeea05d),
    this.icon = CustomIcons.tipoAccidente,
    this.page = const AccidentPage(),
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    ThemeData _themeDataLight = lightTheme;
    final themeNotifier = Provider.of<BlocTheme>(context);

    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      decoration: (themeNotifier.getTheme() == _themeDataLight)
          ? BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: color,
                  blurRadius: 3,
                  offset: const Offset(0, 4), // Shadow position
                )
              ],
            )
          : BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
      child: Padding(
        padding: const EdgeInsets.all(2.0),
        child: OpenContainer(
          transitionDuration: const Duration(milliseconds: 800),
          closedBuilder: (_, openContainer) {
            return Container(
              width: size.width * .9,
              height: 150,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [color1, color2],
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 5,
                    left: 5,
                    child: Icon(
                      icon,
                      size: 80,
                    ),
                  ),
                  Positioned(
                    right: -100,
                    bottom: -100,
                    top: -55,
                    child: Container(
                      width: size.width * .5,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: color,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 10,
                    left: 100,
                    child: Text(
                      titulo,
                      style: Theme.of(context)
                          .textTheme
                          .headline2!
                          .copyWith(fontWeight: FontWeight.w600),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                              descripcion,
                              style: Theme.of(context)
                                  .textTheme
                                  .headline3!
                                  .copyWith(fontSize: 14),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            );
          },
          closedElevation: 0,
          openElevation: 0,
          closedShape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          closedColor: color,
          openColor: Theme.of(context).backgroundColor,
          middleColor: Theme.of(context).backgroundColor,
          openBuilder: (_, closeContainer) {
            return page;
          },
        ),
      ),
    );
  }
}
