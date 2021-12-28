import 'package:flutter/material.dart';

class Labels extends StatelessWidget {
  final String? ruta;
  final String? titulo;
  final String? subTitulo;

  const Labels({
    Key? key,
    @required this.ruta,
    @required this.titulo,
    @required this.subTitulo,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        decoration: const BoxDecoration(color: Colors.transparent),
        child: Column(
          children: <Widget>[
            Text(titulo!,
                style: Theme.of(context).textTheme.bodyText1!.copyWith(
                    fontSize: 20,
                    color: Theme.of(context).colorScheme.secondary)),
            const SizedBox(height: 10),
            Text(subTitulo!,
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
