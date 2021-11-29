import 'package:flutter/material.dart';
import 'package:gobike/Domain/use_cases/network/NetworkStateUseCase.dart';
import 'package:gobike/UI/widgets/alerts/ErrorAlertDialog.dart';

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
      padding: EdgeInsets.only(left: 16, right: 16, top: 16, bottom: 8),
      child: InkWell(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 25,
                height: 25,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                    color: Colors.transparent, shape: BoxShape.circle),
                child: Image.asset(
                  url,
                  fit: BoxFit.contain,
                ),
              ),
              Container(
                  margin: EdgeInsets.only(left: 16),
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
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  duration: Duration(seconds: 2),
                  content: Text("Te has logueado"),
                ));

                Navigator.pushNamed(context, "body");
              } else {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  content: Text("No Te has logueado"),
                ));
                Navigator.pop(context);
              }
            } else {
              showDialog(
                  context: context,
                  builder: (BuildContext context) =>
                      ErrorAlertDialog.network());
            }
          }),
    );
  }
}
