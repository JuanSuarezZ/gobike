import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:loading_indicator/loading_indicator.dart';

class IncidenteDeArchivo extends StatelessWidget {
  final String title;
  final String? hour;
  final String? place;
  final String? username;
  final String? iduser;

  IncidenteDeArchivo(this.title,
      {this.hour, this.place, this.username, this.iduser});

  @override
  Widget build(BuildContext context) {
    final style = Theme.of(context).textTheme.headline4!;
    final size = MediaQuery.of(context).size;
    return ClipRRect(
      borderRadius: BorderRadius.all(Radius.circular(15)),
      child: Container(
        height: size.height * .3,
        width: size.width * .9,
        child: Column(
          children: [
            Container(
              height: (size.height * .3) * .7,
              width: size.width * .9,
              child: CachedNetworkImage(
                fit: BoxFit.cover,
                imageUrl:
                    "https://miblogota.files.wordpress.com/2015/03/hueco-cll-72.jpg",
                placeholder: (context, url) => Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      child: LoadingIndicator(
                        indicatorType: Indicator.ballRotateChase,
                        colors: [Theme.of(context).accentColor],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: (size.height * .3) * .3,
              color: Theme.of(context).cardColor,
              child: Container(
                margin: EdgeInsets.only(left: 14, top: 10, right: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 8),
                      // color: Colors.green,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Titulo",
                            style: style.copyWith(fontWeight: FontWeight.bold),
                          ),
                          Container(
                            height: 3,
                          ),
                          Expanded(child: Container()),
                          Text(
                            "3/3/2022",
                            style: style.copyWith(fontSize: 14),
                          ),
                          Text(
                            "12:00 am",
                            style: style.copyWith(fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Theme.of(context).accentColor,
                          ),
                          height: (size.height * .3) * .15,
                          width: (size.width * .9) * .2,
                          child: InkWell(
                            child: Center(
                                child: Text(
                              "Editar",
                              style: TextStyle(color: Colors.white),
                            )),
                            onTap: () {
                              //TODO: hacer el editar
                            },
                          ),
                        )
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
