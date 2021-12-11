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
      this.fotos, this.videos, this.tags);

  @override
  Widget build(BuildContext context) {
    // final size = MediaQuery.of(context).size;
    String text;
    IconData icon;
    if (incidente == 0) {
      text = "accidente";
      icon = CustomIcons.tipo_accidente_negro;
    } else {
      if (incidente == 1) {
        text = "hurto";
        icon = CustomIcons.tipo_hurto;
      } else {
        text = "estado vial";
        icon = CustomIcons.road;
      }
    }

    //
    return Container(
      height: 350,
      child: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Icon(
                        icon,
                        size: 100,
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
                margin: EdgeInsets.symmetric(vertical: 4),
                child: Text(
                  "Indicente de tipo: $text",
                  style: Theme.of(context)
                      .textTheme
                      .headline4!
                      .copyWith(fontSize: 16),
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 4),
                child: Text(
                  "Titulo: $title",
                  style: Theme.of(context)
                      .textTheme
                      .headline4!
                      .copyWith(fontSize: 16),
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 4),
                child: Text(
                  "Localidad: $localidad",
                  style: Theme.of(context)
                      .textTheme
                      .headline4!
                      .copyWith(fontSize: 16),
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 4),
                child: Text(
                  "Fotos: $fotos",
                  style: Theme.of(context)
                      .textTheme
                      .headline4!
                      .copyWith(fontSize: 16),
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 4),
                child: Text(
                  "Videos: $videos",
                  style: Theme.of(context)
                      .textTheme
                      .headline4!
                      .copyWith(fontSize: 16),
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 4),
                child: Text(
                  "tags: $tags",
                  style: Theme.of(context)
                      .textTheme
                      .headline4!
                      .copyWith(fontSize: 16),
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
