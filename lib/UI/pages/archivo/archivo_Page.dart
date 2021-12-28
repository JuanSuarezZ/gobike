import 'package:flutter/material.dart';
import 'package:gobike/Domain/use_cases/auth/auth_use_case.dart';
import 'package:gobike/UI/pages/archivo/provider/archivo_provider.dart';
import 'package:gobike/UI/widgets/background/archivo_background.dart';

import 'package:gobike/UI/widgets/incident/incident_card.dart';
import 'package:provider/provider.dart';

class ArchivoPage extends StatefulWidget {
  const ArchivoPage({Key? key}) : super(key: key);

  @override
  _ArchivoPageState createState() => _ArchivoPageState();
}

class _ArchivoPageState extends State<ArchivoPage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            const ArchivoBackground(),
            createTitle(context, size),
            createList(size, context),
          ],
        ),
      ),
      backgroundColor: Theme.of(context).backgroundColor,
    );
  }

  createList(Size size, BuildContext context) {
    final provider = Provider.of<ArchivoProvider>(context);
    final auth = Provider.of<AuthUseCase>(context);
    if (provider.listIncident.isEmpty) {
      provider.loadMyIncidents(auth.getUser()!);
    }

    final list = provider.listIncident;
    return Container(
      margin: EdgeInsets.only(top: size.height * .1, right: 24, left: 24),
      child: ListView.builder(
        physics: const BouncingScrollPhysics(),
        itemCount: list.length,
        itemBuilder: (context, index) {
          return Container(
            margin: const EdgeInsets.only(bottom: 20),
            child: IncidenteCard(list[index]),
          );
        },
      ),
    );
  }

  Align createTitle(BuildContext context, Size size) {
    return Align(
      alignment: Alignment.topLeft,
      child: Container(
        margin: const EdgeInsets.only(left: 24, right: 24, top: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Mis Incidentes",
              style: Theme.of(context)
                  .textTheme
                  .headline1!
                  .copyWith(fontWeight: FontWeight.w400),
            ),
            Container(
              margin: const EdgeInsets.only(top: 8),
              width: size.width * .35,
              height: 2,
              color: Theme.of(context).dividerColor,
            )
          ],
        ),
      ),
    );
  }
}
