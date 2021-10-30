import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Labels extends StatelessWidget {
  final String? ruta;
  final String? titulo;
  final String? subTitulo;

  const Labels({
    @required this.ruta,
    @required this.titulo,
    @required this.subTitulo,
  }) : super();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        decoration: BoxDecoration(color: Colors.transparent),
        child: Column(
          children: <Widget>[
            Text(this.titulo!,
                style: Theme.of(context).textTheme.bodyText1!.copyWith(
                    fontSize: 20, color: Theme.of(context).accentColor)),
            SizedBox(height: 10),
            Text(this.subTitulo!,
                style: Theme.of(context)
                    .textTheme
                    .bodyText1!
                    .copyWith(fontSize: 16)),
          ],
        ),
      ),
      onTap: () {
        Navigator.pushReplacementNamed(context, ruta!);
      },
    );
  }
}
