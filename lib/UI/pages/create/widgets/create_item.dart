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
  final String route;

  const CreateItem.vial({
    Key? key,
    this.titulo = "Estado Vial",
    this.descripcion =
        "Agrega imagenes, videos y \nuna descripcion del estado vial",
    this.color = const Color(0xff81b8f3),
    this.color1 = const Color(0xff83c2f0),
    this.color2 = const Color(0xff7da0f2),
    this.icon = CustomIcons.tipoEstadoVial,
    this.route = 'createRoad',
  }) : super(key: key);

  const CreateItem.hurto({
    Key? key,
    this.titulo = "Hurto",
    this.descripcion = "Agrega detalles, ubicacion, fotos \n y videos",
    this.color = const Color(0xfff27498),
    this.color1 = const Color(0xfff05c74),
    this.color2 = const Color(0xfff06494),
    this.icon = CustomIcons.tipoHurto,
    this.route = 'createStealer',
  }) : super(key: key);

  const CreateItem.accidente({
    Key? key,
    this.titulo = "Accidente",
    this.descripcion = "Agrega ubicacion, descripcion \n y otros datos",
    this.color = const Color(0xfff5b366),
    this.color1 = const Color(0xfff1a95f),
    this.color2 = const Color(0xffeea05d),
    this.icon = CustomIcons.tipoAccidente,
    this.route = 'createAccident',
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    ThemeData _themeDataLight = lightTheme;
    final themeNotifier = Provider.of<BlocTheme>(context);

    return Container(
      height: 160,
      width: size.width * .9,
      margin: const EdgeInsets.symmetric(vertical: 8),
      child: Stack(
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              clipBehavior: Clip.antiAlias,
              height: 140,
              width: size.width * .9,
              decoration: (themeNotifier.getTheme() == _themeDataLight)
                  ? BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [color1, color2],
                      ),
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
                      gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [color1, color2],
                      ),
                    ),
              child: InkWell(
                onTap: () => Navigator.of(context).pushNamed(route),
                child: Stack(
                  children: [
                    Positioned(
                      right: -80,
                      bottom: -80,
                      top: 0,
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
                      child: Hero(
                        tag: titulo,
                        child: Text(
                          titulo,
                          style: Theme.of(context)
                              .textTheme
                              .headline2!
                              .copyWith(fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 16, bottom: 16),
                        child: Text(
                          descripcion,
                          style: Theme.of(context)
                              .textTheme
                              .headline3!
                              .copyWith(fontSize: 14),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            top: 0,
            left: 5,
            child: Hero(
              tag: descripcion,
              child: Icon(
                icon,
                size: 80,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
