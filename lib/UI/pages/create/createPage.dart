import 'package:flutter/material.dart';
import 'package:gobike/UI/pages/create/widgets/createButton.dart';

class CreatePage extends StatelessWidget {
  const CreatePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              createappbar(context, size),
            ],
          ),
        ),
      ),
      backgroundColor: Theme.of(context).backgroundColor,
    );
  }

  Container createappbar(BuildContext context, Size size) {
    return Container(
      margin: EdgeInsets.only(left: 24, right: 24, top: 24),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          createTitle(context, size),
          CreateButton(),
        ],
      ),
    );
  }

  Container createTitle(BuildContext context, Size size) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Mis Incidentes",
            style: Theme.of(context)
                .textTheme
                .headline1!
                .copyWith(fontWeight: FontWeight.w400),
          ),
          Container(
            margin: EdgeInsets.only(top: 8),
            width: size.width * .35,
            height: 2,
            color: Theme.of(context).dividerColor,
          )
        ],
      ),
    );
  }
}
