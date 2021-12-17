// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:gobike/Domain/use_cases/network/network_state_use_case.dart';
import 'package:gobike/UI/widgets/alerts/error_alert_dialog.dart';

class CustomSingInButton extends StatelessWidget {
  final Function? function;
  final String url;
  final String text;

  const CustomSingInButton({
    Key? key,
    this.function,
    this.url =
        "https://isabelpaz.com/wp-content/themes/nucleare-pro/images/no-image-box.png",
    this.text = "",
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 16, right: 16, top: 16, bottom: 8),
      child: InkWell(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 25,
                height: 25,
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(
                    color: Colors.transparent, shape: BoxShape.circle),
                child: Image.asset(
                  url,
                  fit: BoxFit.contain,
                ),
              ),
              Container(
                  margin: const EdgeInsets.only(left: 16),
                  child: Text(
                    text,
                    style: Theme.of(context)
                        .textTheme
                        .bodyText1!
                        .copyWith(fontSize: 16),
                  ))
            ],
          ),
          onTap: () async {
            print("[loguearme con terceros]");
            if (await NetworkStateUseCase().checkInternetConnection()) {
              //make main function
              if (await function!()) {
                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                  duration: Duration(seconds: 2),
                  content: Text("Te has logueado"),
                ));

                Navigator.pushNamed(context, "status");
              } else {
                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                  content: Text("No Te has logueado"),
                ));
                Navigator.pop(context);
              }
            } else {
              showDialog(
                  context: context,
                  builder: (BuildContext context) =>
                      const ErrorAlertDialog.network());
            }
          }),
    );
  }
}
