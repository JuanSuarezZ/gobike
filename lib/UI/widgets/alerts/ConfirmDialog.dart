import 'package:flutter/material.dart';

class ConfirmDialog extends StatelessWidget {
  final String text;
  final IconData icon;
  final Color color;
  const ConfirmDialog.good({
    this.text = "Se ha subido tu incidente",
    this.icon = Icons.check,
    this.color = Colors.green,
  });
  const ConfirmDialog.bad({
    this.text = "Algo salio, mal vuelve a intentarlo",
    this.icon = Icons.clear,
    this.color = Colors.red,
  });

  @override
  Widget build(BuildContext context) {
    // final size = MediaQuery.of(context).size

    return Dialog(
      elevation: 0,
      backgroundColor: Colors.transparent,
      child: Container(
        height: 300,
        width: 300,
        child: Stack(
          children: [
            Positioned(
              top: 50,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                height: 200,
                width: 300,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 80),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 16),
                            child: Text(
                              text,
                              style: Theme.of(context)
                                  .textTheme
                                  .headline1!
                                  .copyWith(fontSize: 18, color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(child: Container()),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 12, right: 12),
                          child: InkWell(
                            child: Text(
                              "Aceptar",
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1!
                                  .copyWith(
                                      fontSize: 20,
                                      color: Theme.of(context).accentColor),
                            ),
                            onTap: () {
                              Navigator.of(context).pop();
                            },
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 16),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Icon(icon, size: 80, color: color),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
