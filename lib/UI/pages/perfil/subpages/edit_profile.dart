import 'package:flutter/material.dart';
import 'package:gobike/Domain/use_cases/userData/user_data_use_case.dart';
import 'package:gobike/UI/pages/perfil/subpages/editeProfileBloc/edite_profile_bloc.dart';
import 'package:gobike/UI/utils/blocs/edad_bloc.dart';
import 'package:gobike/UI/utils/blocs/email_bloc.dart';
import 'package:gobike/UI/utils/blocs/username_bloc.dart';
import 'package:gobike/UI/widgets/buttons/custom_button.dart';
import 'package:gobike/UI/widgets/custom_textfield.dart';

class EditProfile extends StatelessWidget {
  const EditProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Editar Mi Perfil"),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.only(top: 26),
          child: createForm(context),
        ),
      ),
      backgroundColor: Theme.of(context).backgroundColor,
    );
  }

  Column createForm(BuildContext context) {
    final Emailbloc emailbloc = Emailbloc();
    final Usernamebloc usernamebloc = Usernamebloc();
    final EdadBloc edadBloc = EdadBloc();

    final EditProfileBloc editProfileBloc =
        EditProfileBloc(emailbloc, usernamebloc, edadBloc);
    //
    const margin = EdgeInsets.only(left: 20, top: 8, bottom: 12);
    final style = Theme.of(context).textTheme.headline3!.copyWith(fontSize: 14);
    final userdata = UserDataUseCase();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
            margin: margin,
            child: Text(
              "Tu nombre de usuario",
              style: style,
            )),
        CustomTextField.username(context, usernamebloc),
        Container(
            margin: margin,
            child: Text(
              "Tu email secundario",
              style: style,
            )),
        CustomTextField.email(context, emailbloc),
        Container(
            margin: margin,
            child: Text(
              "Tu edad",
              style: style,
            )),
        CustomTextField.age(context, edadBloc),
        Container(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomButton.edit(editProfileBloc, userdata.editProfile),
          ],
        ),
      ],
    );
  }
}
