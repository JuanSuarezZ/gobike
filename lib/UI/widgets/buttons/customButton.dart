import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String? text;
  final dynamic bloc;

  CustomButton(this.bloc, {@required this.text});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return StreamBuilder(
      stream: bloc.formValidStream,
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        if (snapshot.data == true) {
          return Container(
            width: size.width * .85,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.black26,
                    offset: Offset(0, 4),
                    blurRadius: 5.0)
              ],
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                stops: [0.0, 1],
                colors: [
                  Color(0xffC5AC7F),
                  Color(0xffC5A466),
                ],
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: ElevatedButton(
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                minimumSize: MaterialStateProperty.all(Size(size.width, 50)),
                backgroundColor: MaterialStateProperty.all(Colors.transparent),
                shadowColor: MaterialStateProperty.all(Colors.transparent),
              ),
              onPressed: () {
                print("pusheado!");
              },
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                ),
                child: Text(
                  this.text!,
                  style: TextStyle(
                    fontSize: 18,
                    // fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          );
        } else {
          return Container(
            width: size.width * .85,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                stops: [0.0, 1],
                colors: [
                  Colors.grey.withOpacity(0.3),
                  Colors.grey.withOpacity(0.5),
                  // Colors.grey[300],
                  // Colors.grey[300],
                  // Color(0xffC5A466),
                  // Color(0xffB68D40),
                ],
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: ElevatedButton(
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                minimumSize: MaterialStateProperty.all(Size(size.width, 50)),
                backgroundColor: MaterialStateProperty.all(Colors.transparent),
                // elevation: MaterialStateProperty.all(3),
                shadowColor: MaterialStateProperty.all(Colors.transparent),
              ),
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                ),
                child: Text(
                  this.text!,
                  style: TextStyle(
                    fontSize: 18,
                    // fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          );
        }
      },
    );
  }
}
