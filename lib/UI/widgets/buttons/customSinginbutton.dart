import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

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
                child: CachedNetworkImage(
                  imageUrl: url,
                  fit: BoxFit.cover,
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
            final resp = await function!();

            // print("!!!!respuestaaaa:!!!! ${resp.toString()}");

            if (resp == true) {
              // print("!!!Te has logueado!!:");

              // Navigator.pop(context);

              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                duration: Duration(seconds: 2),
                content: Text("Te has logueado"),
              ));

              Navigator.pushNamed(context, "home");
            } else {
              // print("!!!No Te has logueado:");
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                content: Text("No Te has logueado"),
              ));
              Navigator.pop(context);
            }
          }),
    );
  }
}
