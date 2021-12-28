import 'package:flutter/material.dart';

class CreateAppbar extends StatelessWidget {
  const CreateAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    // final margin = const EdgeInsets.only(left: 16, top: 24);
    return Align(
      alignment: Alignment.topLeft,
      child: Container(
        margin: const EdgeInsets.only(left: 24, top: 24),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Crear incidente",
                  style: Theme.of(context)
                      .textTheme
                      .headline1!
                      .copyWith(fontWeight: FontWeight.w400),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 8),
                  width: size.width * .3,
                  height: 2,
                  color: Theme.of(context).dividerColor,
                )
              ],
            ),
            // Container(
            //   margin: const EdgeInsets.only(right: 16),
            //   height: size.height * .05,
            //   child: CustomButton.create(provider.getCreateBloc(), () {}),
            // ),
          ],
        ),
      ),
    );
  }
}
