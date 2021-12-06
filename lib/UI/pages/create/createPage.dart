import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gobike/UI/pages/create/provider/createProvider.dart';
import 'package:gobike/UI/widgets/buttons/customButton.dart';
import 'package:gobike/UI/widgets/customTextField.dart';
import 'package:provider/provider.dart';

class CreatePage extends StatelessWidget {
  const CreatePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            CreateAppbar(),
            FormCreate(),
          ],
        ),
      ),
      backgroundColor: Theme.of(context).backgroundColor,
    );
  }
}

class FormCreate extends StatelessWidget {
  const FormCreate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final provider = Provider.of<CreateProvider>(context);
    final size = MediaQuery.of(context).size;
    final style = Theme.of(context).textTheme.headline3!.copyWith(fontSize: 14);
    final margin = const EdgeInsets.only(left: 16, top: 8, bottom: 8);

    final String dropDownValue;
    //
    return Container(
      margin: EdgeInsets.only(top: size.width * .20),
      height: size.height * .9,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: size.width * .9,
              margin: const EdgeInsets.only(top: 16, bottom: 16),
              child: CupertinoSlidingSegmentedControl<int>(
                thumbColor: Colors.grey,
                backgroundColor: Theme.of(context).primaryColor,
                onValueChanged: (value) {
                  provider.setGroupValue(value!);
                },
                groupValue: provider.getGroupValue(),
                children: <int, Widget>{
                  0: Text("Accidente",
                      style: Theme.of(context)
                          .textTheme
                          .headline3!
                          .copyWith(fontSize: 14)),
                  1: Text("Hurto",
                      style: Theme.of(context)
                          .textTheme
                          .headline3!
                          .copyWith(fontSize: 14)),
                  2: Text("Estado vial",
                      style: Theme.of(context)
                          .textTheme
                          .headline3!
                          .copyWith(fontSize: 14)),
                },
              ),
            ),
            Container(
                margin: const EdgeInsets.only(right: 16, left: 16),
                height: 200,
                child: ListView.builder(
                  physics: BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  itemCount: provider.images.length,
                  itemBuilder: (BuildContext context, int index) => CustomImage(
                    url: provider.images[index],
                  ),
                )),
            Container(
              margin: margin,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Icon(Icons.create_rounded),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text(
                      "Titulo",
                      style: style,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: CustomTextField.title(context, provider.getTituloBloc()),
            ),
            Container(
              margin: margin,
              child: Row(
                children: [
                  Icon(Icons.content_paste),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text(
                      "Descripcion",
                      style: style,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: CustomTextField.description(
                  context, provider.getDescricionBloc()),
            ),
            Container(
              margin: margin,
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {
                      showModalBottomSheet(
                          backgroundColor: Colors.transparent,
                          context: context,
                          builder: (context) {
                            return _createBottomSheetContent(provider, context);
                          });
                    },
                    icon: Icon(Icons.place),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text(
                      provider.getLocalidad(),
                      style: style,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: margin,
              child: Row(
                children: [
                  Icon(Icons.tag),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text(
                      "Tags",
                      style: style,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      child:
                          CustomTextField.tag(context, provider.getTagBloc())),
                  Container(
                    height: size.width * .15,
                    width: size.width * .15,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Theme.of(context).primaryColor,
                      boxShadow: <BoxShadow>[
                        BoxShadow(
                            color: Colors.black.withOpacity(0.08),
                            offset: Offset(0, 8),
                            blurRadius: 5)
                      ],
                    ),
                    child: IconButton(
                        onPressed: () {
                          provider.addtag();
                        },
                        icon: Icon(Icons.add)),
                  )
                ],
              ),
            ),
            Container(
              height: 50,
              margin: const EdgeInsets.only(
                  left: 16, right: 16, bottom: 24, top: 8),
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: provider.tags.length,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    margin: const EdgeInsets.only(right: 8),
                    child: Chip(
                      deleteIcon: Icon(
                        Icons.clear,
                        size: 16,
                      ),
                      onDeleted: () {
                        provider.removeTag(index);
                      },
                      label: Text(provider.tags[index].toString()),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Container _createBottomSheetContent(
      CreateProvider provider, BuildContext context) {
    final List<String> localidades = provider.getLocalidades();

    return Container(
      padding: EdgeInsets.only(top: 16, bottom: 24),
      decoration: BoxDecoration(
        color: Theme.of(context).backgroundColor,
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20), topRight: Radius.circular(25)),
      ),
      child: GestureDetector(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              height: 5,
              width: 50,
              margin: const EdgeInsets.symmetric(
                vertical: 10,
              ),
              decoration: BoxDecoration(
                color: Theme.of(context).dividerColor,
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            Container(
              height: 400,
              child: ListView.builder(
                itemCount: localidades.length,
                itemBuilder: (context, index) {
                  return InkWell(
                    onTap: () {
                      provider.setLocalidad(localidades[index]);
                      Navigator.pop(context);
                    },
                    child: Container(
                      margin: EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        children: [
                          Container(
                            width: 10,
                          ),
                          Text(
                            (index + 1).toString(),
                            style: Theme.of(context)
                                .textTheme
                                .bodyText1!
                                .copyWith(fontSize: 18),
                          ),
                          Container(
                            width: 10,
                          ),
                          Text(
                            localidades[index],
                            style: Theme.of(context)
                                .textTheme
                                .bodyText2!
                                .copyWith(fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}

class CustomImage extends StatelessWidget {
  final String url;
  const CustomImage({Key? key, required this.url}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 4),
      height: 200,
      child: CachedNetworkImage(imageUrl: url),
    );
  }
}

class CreateAppbar extends StatelessWidget {
  const CreateAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final provider = Provider.of<CreateProvider>(context);
    return Container(
      height: size.height * .05,
      margin: const EdgeInsets.only(left: 24, right: 24, top: 24),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: Column(
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
                  width: size.width * .35,
                  height: 2,
                  color: Theme.of(context).dividerColor,
                )
              ],
            ),
          ),
          // CreateButton(),
          CustomButton.create(provider.getCreateBloc(), () {}),
        ],
      ),
    );
  }
}
