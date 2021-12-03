import 'package:flutter/material.dart';

class CreateButton extends StatelessWidget {
  const CreateButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(15)),
        color: Theme.of(context).accentColor,
      ),
      height: (size.height * .3) * .15,
      width: (size.width * .9) * .2,
      child: InkWell(
        child: Center(
            child: Text(
          "Crear",
          style: Theme.of(context)
              .textTheme
              .headline3!
              .copyWith(fontSize: 16, color: Colors.white),
        )),
        onTap: () {
          //TODO: hacer el editar
        },
      ),
    );
  }
}
