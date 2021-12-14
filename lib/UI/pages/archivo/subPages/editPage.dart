import 'package:flutter/material.dart';
import 'package:gobike/UI/pages/archivo/provider/ArchivoProvider.dart';
import 'package:gobike/UI/utils/blocs/titulo_bloc.dart';
import 'package:gobike/UI/widgets/customTextField.dart';
import 'package:provider/provider.dart';

class EditIncident extends StatelessWidget {
  const EditIncident({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        centerTitle: true,
        title: Text("Editar Tu Incidente"),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 24, left: 8, right: 8),
        child: createEditForm(context),
      ),
    );
  }

  Column createEditForm(BuildContext context) {
    final ArchivoProvider provider = Provider.of<ArchivoProvider>(context);

    final Titulobloc titulobloc = new Titulobloc();
    // final Descripcionbloc descripcionbloc = new Descripcionbloc();
    final String title = provider.incident!.title!;
    print(title);
    // final String descrip = provider.incident!.description!;
    final addfunction = titulobloc.changeStream();
    final TextEditingController addfunction2 = titulobloc.getTextController();
    addfunction2.text = title;
    addfunction(title);
    print(titulobloc.valueofStream());
    //modificar para editar

    //
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
            margin: EdgeInsets.only(left: 16, bottom: 12),
            child: Text(
              "Titulo",
              style:
                  Theme.of(context).textTheme.headline3!.copyWith(fontSize: 18),
            )),
        CustomTextField.title(context, titulobloc),
        // Container(
        //     margin: EdgeInsets.only(left: 16, bottom: 12),
        //     child: Text(
        //       "Descripcion",
        //       style:
        //           Theme.of(context).textTheme.headline3!.copyWith(fontSize: 18),
        //     )),
        // CustomTextField.description(context, descripcionbloc),
      ],
    );
  }
}
