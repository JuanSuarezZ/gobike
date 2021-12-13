import 'package:flutter/material.dart';
import 'package:gobike/UI/pages/create/provider/createProvider.dart';
import 'package:gobike/UI/widgets/buttons/customButton.dart';
import 'package:provider/provider.dart';

class CreateAppbar extends StatelessWidget {
  const CreateAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final provider = Provider.of<CreateProvider>(context);
    // final margin = const EdgeInsets.only(left: 16, top: 24);
    return Align(
      alignment: Alignment.topLeft,
      child: Container(
        margin: EdgeInsets.only(left: 24, top: 24),
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
                  margin: EdgeInsets.only(top: 8),
                  width: size.width * .3,
                  height: 2,
                  color: Theme.of(context).dividerColor,
                )
              ],
            ),
            Container(
              margin: EdgeInsets.only(right: 16),
              height: size.height * .05,
              child: CustomButton.create(provider.getCreateBloc(), () {}),
            ),
          ],
        ),
      ),
    );
  }
}
