import 'package:flutter/material.dart';

import 'package:animate_do/animate_do.dart';
import 'package:gobike/UI/utils/blocs/textfiel_bloc.dart';

// ignore: must_be_immutable
class CustomTextField extends StatefulWidget {
  final IconData iconRight;
  final IconData iconLeft;
  final String placeholder;
  final String errorplaceholder;
  final TextInputType keyboardType;
  bool isPassword;
  final String type;
  final BuildContext context;
  final PlantillaTextField bloc;

  CustomTextField.username(
    this.context,
    this.bloc, {
    this.type = "email",
    this.placeholder = "Correo",
    this.errorplaceholder = "Ingresa un nombre mas largo",
    this.isPassword = false,
    this.keyboardType = TextInputType.emailAddress,
    this.iconLeft = Icons.mail,
    this.iconRight = Icons.close,
  });

  CustomTextField.email(
    this.context,
    this.bloc, {
    this.type = "email",
    this.placeholder = "Correo",
    this.errorplaceholder = "Ingrese un correo valido",
    this.isPassword = false,
    this.keyboardType = TextInputType.emailAddress,
    this.iconLeft = Icons.mail,
    this.iconRight = Icons.close,
  });

  CustomTextField.password(
    this.context,
    this.bloc, {
    this.type = "password",
    this.placeholder = "Contraseña",
    this.errorplaceholder = "Ingresa una contraseña valida",
    this.isPassword = true,
    this.keyboardType = TextInputType.emailAddress,
    this.iconLeft = Icons.lock,
    this.iconRight = Icons.close,
  });

  @override
  _CustomTextFieldState createState() => _CustomTextFieldState();

  void changepassword() {}
}

class _CustomTextFieldState extends State<CustomTextField> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var buttons;
    if (this.widget.type == "password") {
      buttons = Container(
        width: 96,
        color: Colors.transparent,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FadeInLeft(
              duration: Duration(milliseconds: 300),
              child: IconButton(
                icon: Icon(
                  Icons.remove_red_eye,
                  color: Theme.of(context).iconTheme.color,
                ),
                onPressed: () {
                  print("password: ${this.widget.isPassword}");
                  setState(() {
                    if (this.widget.isPassword == true) {
                      this.widget.isPassword = false;
                      print("passwordt: ${this.widget.isPassword}");
                    } else {
                      if (this.widget.isPassword == false) {
                        this.widget.isPassword = true;
                        print("password:f ${this.widget.isPassword}");
                      }
                    }
                  });
                },
              ),
            ),
            FadeInLeft(
              duration: Duration(milliseconds: 300),
              child: IconButton(
                onPressed: () {
                  //limpia stream controller
                  widget.bloc.restartController();
                  //limpia txt controller
                  widget.bloc.getTextController().clear();
                },
                icon: Icon(
                  this.widget.iconRight,
                  color: Theme.of(context).iconTheme.color,
                ),
              ),
            ),
          ],
        ),
      );
    } else {
      buttons = FadeInLeft(
        duration: Duration(milliseconds: 300),
        child: IconButton(
          onPressed: () {
            //limpia stream controller
            widget.bloc.restartController();
            //limpia txt controller
            widget.bloc.getTextController().clear();
          },
          icon: Icon(
            this.widget.iconRight,
            color: Theme.of(context).iconTheme.color,
          ),
        ),
      );
    }
    //container for textfield
    return StreamBuilder(
      stream: widget.bloc.getstream(),
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        return Container(
          padding: EdgeInsets.only(top: 5, left: 5, bottom: 5, right: 20),
          margin: EdgeInsets.only(bottom: 20, left: 25, right: 25),
          decoration: BoxDecoration(
            color: Theme.of(context).primaryColor,
            borderRadius: BorderRadius.circular(10),
            boxShadow: <BoxShadow>[
              BoxShadow(
                  color: Colors.black.withOpacity(0.08),
                  offset: Offset(0, 8),
                  blurRadius: 5)
            ],
          ),
          child: TextField(
              style: Theme.of(context).textTheme.bodyText1,
              cursorColor: Theme.of(context).textSelectionTheme.cursorColor,
              controller: widget.bloc.getTextController(),
              obscureText: this.widget.isPassword,
              keyboardType: this.widget.keyboardType,
              decoration: InputDecoration(
                  //IMPORTANT STYLES COLORS
                  labelStyle: Theme.of(context).textTheme.bodyText1,
                  fillColor: Colors.white,
                  hintStyle: Theme.of(context).textTheme.bodyText1,
                  contentPadding:
                      EdgeInsets.only(left: 11, right: 3, top: 14, bottom: 14),
                  errorStyle: TextStyle(
                      fontSize: 12, color: Theme.of(context).errorColor),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  suffixIcon: (widget.bloc.valueofStream() == null ||
                          widget.bloc.valueofStream() == "")
                      ? null
                      : buttons,
                  icon: IconButton(
                      onPressed: () {
                        // print("texto controller: ${bloc.getTextController().text}");
                        // print("texto Stream: ${bloc.valueofStream()}");
                        // print("error: ${ snapshot.error }");
                        // print("error: ${ snapshot.error.runtimeType }");
                      },
                      icon: Icon(this.widget.iconLeft,
                          color: Theme.of(context).iconTheme.color)),
                  hintText: this.widget.placeholder,
                  errorText: (snapshot.error is ArgumentError ||
                          snapshot.error == null ||
                          widget.bloc.valueofStream() == "" ||
                          snapshot.error is NoSuchMethodError)
                      ? null
                      : this.widget.errorplaceholder),
              onChanged: widget.bloc.changeStream()),
        );
      },
    );
  }
}
