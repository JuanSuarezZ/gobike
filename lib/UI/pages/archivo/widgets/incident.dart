import 'package:flutter/material.dart';

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
    final style = Theme.of(context).textTheme.headline3!.copyWith(fontSize: 18);
    final size = MediaQuery.of(context).size;
    return ClipRRect(
      borderRadius: BorderRadius.all(Radius.circular(30)),
      child: Container(
        color: Colors.red,
        height: size.height * .3,
        width: size.width * .9,
        child: Stack(
          children: [
            Container(
              height: size.height * .3,
              width: size.width * .9,
              child: Image.network(
                "https://miblogota.files.wordpress.com/2015/03/hueco-cll-72.jpg",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: size.height * .3 * .3,
              color: Color(0xffC1C8C9).withOpacity(0.7),
              child: Container(
                margin: EdgeInsets.only(left: 14, top: 10, right: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      // color: Colors.green,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Titulo",
                            style: style,
                          ),
                          Container(
                            height: 3,
                          ),
                          Text(
                            "12:00 am",
                            style: style.copyWith(fontSize: 14),
                          ),
                          Text(
                            "Barrio venecia",
                            style: style.copyWith(fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "usuario",
                              style: style,
                            ),
                            Container(
                              width: 8,
                            ),
                            CircleAvatar(),
                          ],
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
