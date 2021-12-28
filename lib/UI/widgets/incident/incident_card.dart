// ignore_for_file: avoid_print

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:gobike/Domain/models/incident.dart';
import 'package:gobike/Domain/use_cases/auth/auth_use_case.dart';
import 'package:gobike/Domain/use_cases/incident/incident_use_case.dart';
import 'package:gobike/UI/pages/archivo/provider/archivo_provider.dart';
import 'package:provider/provider.dart';

class IncidenteCard extends StatelessWidget {
  final Incident incident;

  const IncidenteCard(this.incident, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //
    final auth = Provider.of<AuthUseCase>(context);
    final style = Theme.of(context).textTheme.headline4!;
    final size = MediaQuery.of(context).size;
    final provider = Provider.of<ArchivoProvider>(context);
    //
    String date = incident.date ?? "";
    String hour = incident.hour ?? "";
    var url = "";

    if (incident.listUrlImages!.isNotEmpty) {
      url = incident.listUrlImages![0];
    } else {
      url =
          "https://images.pexels.com/photos/844297/pexels-photo-844297.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260";
    }
    return ClipRRect(
      borderRadius: const BorderRadius.all(Radius.circular(15)),
      child: Container(
        color: Colors.white,
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(left: 16, right: 16, top: 16),
              height: (size.height * .3) * .7,
              width: size.width * .9,
              child: CachedNetworkImage(
                filterQuality: FilterQuality.low,
                fit: BoxFit.cover,
                imageUrl: url,
                placeholder: (context, url) => Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                        height: 50,
                        width: 50,
                        child: CircularProgressIndicator(
                          color: Theme.of(context).colorScheme.secondary,
                        )),
                  ],
                ),
              ),
            ),
            Container(
              height: (size.height * .3) * .3,
              color: Colors.white,
              child: Container(
                margin: const EdgeInsets.only(left: 14, top: 10, right: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(bottom: 8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 150,
                            child: Text(
                              incident.title!,
                              style:
                                  style.copyWith(fontWeight: FontWeight.bold),
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Container(
                            height: 3,
                          ),
                          Expanded(child: Container()),
                          Text(
                            hour,
                            style: style.copyWith(fontSize: 14),
                          ),
                          Text(
                            date,
                            style: style.copyWith(fontSize: 14),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10)),
                            color: Colors.red[400],
                          ),
                          height: (size.height * .3) * .15,
                          width: (size.width * .9) * .2,
                          child: InkWell(
                            child: const Center(
                                child: Text(
                              "Eliminar",
                              style: TextStyle(color: Colors.white),
                            )),
                            onTap: () async {
                              provider.deleteIncident(incident.incidentId!);
                              await IncidentUseCase()
                                  .deleteMyIncident(auth.getUser()!, incident);
                              provider.loadMyIncidents(auth.getUser()!);
                            },
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 16),
                          decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10)),
                            color: Theme.of(context).colorScheme.secondary,
                          ),
                          height: (size.height * .3) * .15,
                          width: (size.width * .9) * .2,
                          child: InkWell(
                            child: const Center(
                                child: Text(
                              "Editar",
                              style: TextStyle(color: Colors.white),
                            )),
                            onTap: () {
                              provider.incident = incident;
                              Navigator.of(context).pushNamed(
                                "editIncident",
                              );
                            },
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
