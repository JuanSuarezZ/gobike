import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class CustomSingInButton extends StatefulWidget {
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
  _CustomSingInButtonState createState() => _CustomSingInButtonState();
}

class _CustomSingInButtonState extends State<CustomSingInButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 16, right: 16, top: 16, bottom: 8),
      // color: Colors.,
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
                  imageUrl: widget.url,
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                  margin: EdgeInsets.only(left: 16),
                  child: Text(
                    widget.text,
                    style: Theme.of(context)
                        .textTheme
                        .bodyText1!
                        .copyWith(fontSize: 16),
                  ))
            ],
          ),
          onTap: () async {
            print("taped sheet button: ${widget.text}");
            final resp = await widget.function!();
            print("resp: ${resp.toString()}");
            if (resp != null) {
              // Navigator.pushReplacementNamed(context, 'home');
              Navigator.pushNamedAndRemoveUntil(
                  context, "home", (route) => false);
            } else {
              print("no se pudo logear con ggoogle");
            }
          }),
    );
  }
}
