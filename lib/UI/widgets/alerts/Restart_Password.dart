import 'package:flutter/material.dart';
import 'package:gobike/Domain/use_cases/auth/auth_use_case.dart';
import 'package:gobike/UI/utils/blocs/email_bloc.dart';
import 'package:gobike/UI/widgets/custom_textfield.dart';
import 'package:provider/provider.dart';

class RestarPasswordDialog extends StatelessWidget {
  const RestarPasswordDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Emailbloc emailbloc = Emailbloc();
    final auth = Provider.of<AuthUseCase>(context, listen: false);

    return Dialog(
      backgroundColor: Theme.of(context).backgroundColor,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15)), //this right here
      child: SizedBox(
          height: 270.0,
          width: 400.0,
          child: Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Cambia tu contraseña",
                        style: Theme.of(context).textTheme.headline2!.copyWith(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 18, bottom: 8),
                    child: Text("ingresa tu correo",
                        style: Theme.of(context).textTheme.bodyText1!),
                  ),
                  CustomTextField.email(context, emailbloc),
                ],
              ),
              Positioned(
                bottom: 24,
                right: 24,
                child: InkWell(
                  onTap: () async {
                    Navigator.pop(context);
                    await auth
                        .sendPasswordResetEmail(emailbloc.valueofStream());
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                      backgroundColor: Theme.of(context).primaryColor,
                      content: Text(
                        "Te hemos enviado un correo :)",
                        style: Theme.of(context).textTheme.headline3,
                      ),
                    ));
                  },
                  child: Text("aceptar",
                      style: Theme.of(context).textTheme.headline2!.copyWith(
                          fontWeight: FontWeight.w500,
                          color: const Color(0xffB68D40))),
                ),
              )
            ],
          )),
    );
  }
}
