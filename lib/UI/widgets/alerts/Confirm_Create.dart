import 'package:flutter/material.dart';
import 'package:gobike/UI/icons/custom_icons.dart';

class ConfirmCreateDiaglog extends StatelessWidget {
  final int incidente;
  final String title;
  final String localidad;
  final int fotos;
  final int videos;
  final int tags;

  const ConfirmCreateDiaglog(this.incidente, this.title, this.localidad,
      this.fotos, this.videos, this.tags,
      {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final size = MediaQuery.of(context).size;
    String text;
    IconData icon;
    if (incidente == 0) {
      text = "accidente";
      icon = CustomIcons.tipoAccidente;
    } else {
      if (incidente == 1) {
        text = "hurto";
        icon = CustomIcons.tipoHurto;
      } else {
        text = "estado vial";
        icon = CustomIcons.tipoEstadoVial;
      }
    }
    return SizedBox(
      height: 350,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset:
                            const Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Icon(
                    icon,
                    size: 80,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Vas a crear un incidente",
                style: Theme.of(context)
                    .textTheme
                    .headline4!
                    .copyWith(fontSize: 20),
                overflow: TextOverflow.ellipsis,
              ),
            ],
          ),
          Container(
            height: 24,
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 4),
            child: Text(
              "Indicente de tipo: $text",
              style:
                  Theme.of(context).textTheme.headline4!.copyWith(fontSize: 16),
              overflow: TextOverflow.ellipsis,
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 4),
            child: Text(
              "Titulo: $title",
              style:
                  Theme.of(context).textTheme.headline4!.copyWith(fontSize: 16),
              overflow: TextOverflow.ellipsis,
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 4),
            child: Text(
              "Localidad: $localidad",
              style:
                  Theme.of(context).textTheme.headline4!.copyWith(fontSize: 16),
              overflow: TextOverflow.ellipsis,
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 4),
            child: Text(
              "Fotos: $fotos",
              style:
                  Theme.of(context).textTheme.headline4!.copyWith(fontSize: 16),
              overflow: TextOverflow.ellipsis,
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 4),
            child: Text(
              "Videos: $videos",
              style:
                  Theme.of(context).textTheme.headline4!.copyWith(fontSize: 16),
              overflow: TextOverflow.ellipsis,
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 4),
            child: Text(
              "tags: $tags",
              style:
                  Theme.of(context).textTheme.headline4!.copyWith(fontSize: 16),
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }
}
