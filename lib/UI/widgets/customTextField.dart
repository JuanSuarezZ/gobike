import 'package:flutter/material.dart';

import 'package:animate_do/animate_do.dart';
import 'package:gobike/UI/utils/blocs/textfiel_bloc.dart';

// ignore: must_be_immutable
class CustomTextField extends StatefulWidget {
  final IconData iconRight;
  final IconData iconLeft;
  final String placeholder;
  final TextInputType keyboardType;
  bool isPassword;
  final String type;
  final BuildContext context;
  final PlantillaTextField bloc;

  CustomTextField.username(
    this.context,
    this.bloc, {
    this.type = "usename",
    this.placeholder = "Nombre de usuario",
    this.isPassword = false,
    this.keyboardType = TextInputType.text,
    this.iconLeft = Icons.align_vertical_top_sharp,
    this.iconRight = Icons.close,
  });

  CustomTextField.email(
    this.context,
    this.bloc, {
    this.type = "email",
    this.placeholder = "Correo",
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
    this.isPassword = true,
    this.keyboardType = TextInputType.text,
    this.iconLeft = Icons.lock,
    this.iconRight = Icons.close,
  });

  CustomTextField.confirmPassword(
    this.context,
    this.bloc, {
    this.type = "confirmPassword",
    this.placeholder = "Repita la Contraseña",
    this.isPassword = true,
    this.keyboardType = TextInputType.text,
    this.iconLeft = Icons.lock,
    this.iconRight = Icons.close,
  });

  @override
  _CustomTextFieldState createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    //general variables
    final decoration = BoxDecoration(
      color: Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(10),
      boxShadow: <BoxShadow>[
        BoxShadow(
            color: Colors.black.withOpacity(0.08),
            offset: Offset(0, 8),
            blurRadius: 5)
      ],
    );
    final padding = EdgeInsets.only(top: 5, left: 5, bottom: 5, right: 20);
    final margin = EdgeInsets.only(bottom: 20, left: 25, right: 25);
    final contentPadding =
        EdgeInsets.only(left: 11, right: 3, top: 14, bottom: 14);
    final errorStyle =
        TextStyle(fontSize: 12, color: Theme.of(context).errorColor);
    final border = OutlineInputBorder(
      borderSide: BorderSide.none,
      borderRadius: BorderRadius.circular(20),
    );
    final icon = IconButton(
        onPressed: () {},
        icon: Icon(this.widget.iconLeft,
            color: Theme.of(context).iconTheme.color));

    //config of buttons and actions in textfield
    final buttons;
    switch (this.widget.type) {
      case "password":
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
                    setState(() {
                      if (this.widget.isPassword == true) {
                        this.widget.isPassword = false;
                      } else {
                        if (this.widget.isPassword == false) {
                          this.widget.isPassword = true;
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
        break;

      case "confirmPassword":
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
                    setState(() {
                      if (this.widget.isPassword == true) {
                        this.widget.isPassword = false;
                      } else {
                        if (this.widget.isPassword == false) {
                          this.widget.isPassword = true;
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
                    widget.bloc.restartController2();
                    //limpia txt controller
                    widget.bloc.getTextController2().clear();
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
        break;

      default:
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

    //cases of textfield
    switch (this.widget.type) {
      case "confirmPassword":
        return StreamBuilder(
          stream: widget.bloc.getstream2(),
          builder: (BuildContext context, AsyncSnapshot snapshot) {
            return Container(
              padding: padding,
              margin: margin,
              decoration: decoration,
              child: TextField(
                  style: Theme.of(context).textTheme.bodyText1,
                  controller: widget.bloc.getTextController2(),
                  obscureText: this.widget.isPassword,
                  keyboardType: this.widget.keyboardType,
                  decoration: InputDecoration(
                      //IMPORTANT STYLES COLORS
                      labelStyle: Theme.of(context).textTheme.bodyText1,
                      fillColor: Colors.white,
                      hintStyle: Theme.of(context).textTheme.bodyText1,
                      contentPadding: contentPadding,
                      errorStyle: errorStyle,
                      border: border,
                      suffixIcon:
                          (widget.bloc.getTextController2().text == null ||
                                  widget.bloc.getTextController2().text == "")
                              ? null
                              : buttons,
                      icon: icon,
                      hintText: this.widget.placeholder,
                      errorText: (snapshot.error is ArgumentError ||
                              snapshot.error == null ||
                              widget.bloc.valueofStream2() == "" ||
                              snapshot.error is NoSuchMethodError)
                          ? null
                          : snapshot.error.toString()),
                  onChanged: widget.bloc.changeStream2()),
            );
          },
        );

      default:
        return StreamBuilder(
          stream: widget.bloc.getstream(),
          builder: (BuildContext context, AsyncSnapshot snapshot) {
            return Container(
              padding: padding,
              margin: margin,
              decoration: decoration,
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
                      contentPadding: contentPadding,
                      errorStyle: errorStyle,
                      border: border,
                      suffixIcon:
                          (widget.bloc.getTextController().text == null ||
                                  widget.bloc.getTextController().text == "")
                              ? null
                              : buttons,
                      icon: icon,
                      hintText: this.widget.placeholder,
                      errorText: (snapshot.error is ArgumentError ||
                              snapshot.error == null ||
                              widget.bloc.valueofStream() == "" ||
                              snapshot.error is NoSuchMethodError)
                          ? null
                          : snapshot.error.toString()),
                  onChanged: widget.bloc.changeStream()),
            );
          },
        );
    }
  }
}
