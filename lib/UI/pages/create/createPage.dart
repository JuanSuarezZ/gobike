import 'dart:io';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gobike/UI/pages/create/provider/createProvider.dart';
import 'package:gobike/UI/pages/create/widgets/appBar.dart';
import 'package:gobike/UI/pages/create/widgets/customImage.dart';
import 'package:gobike/UI/pages/create/widgets/customVideo.dart';
import 'package:gobike/UI/widgets/customTextField.dart';
import 'package:image_picker/image_picker.dart';
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

    if (provider.getStatus()) {
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircularProgressIndicator(),
            Container(
              height: 10,
            ),
            Text(
              "Cargando...",
              style: style,
            ),
          ],
        ),
      );
    }

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
                  provider.setIncidentValue(value!);
                },
                groupValue: provider.getIncidentValue(),
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
              child: (provider.getMedia()!.length == 0)
                  ? ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      child: Image.asset("assets/images/placeholder.png"),
                    )
                  : ListView.builder(
                      physics: BouncingScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      itemCount: provider.getMedia()!.length,
                      itemBuilder: (BuildContext context, int index) {
                        if (provider.getMedia()![index].type == "video") {
                          return CustomVideo(
                            frame: provider.getMedia()![index].frame!,
                            index: index,
                          );
                        } else {
                          return CustomImage(
                            file: provider.getMedia()![index].xfile,
                            index: index,
                          );
                        }
                      }),
            ),
            Container(
              margin: margin,
              child: Row(children: [
                IconButton(
                    onPressed: () {
                      showModalBottomSheet(
                          backgroundColor: Colors.transparent,
                          context: context,
                          builder: (context) {
                            return _createBottomSheetPhoto(provider, context);
                          });
                    },
                    icon: Icon(Icons.camera_alt_outlined)),
                IconButton(
                  onPressed: () async {
                    // TODO: pickvideos for incident
                    showModalBottomSheet(
                        backgroundColor: Colors.transparent,
                        context: context,
                        builder: (context) {
                          return _createBottomSheetVideo(provider, context);
                        });
                  },
                  icon: Icon(Icons.videocam_outlined),
                ),
              ]),
            ),
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
                            return _createBottomSheetLocation(
                                provider, context);
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
                itemCount: provider.getTags().length,
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
                      label: Text(provider.getTags()[index].toString()),
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

  //bottomsheetlocation
  Container _createBottomSheetLocation(
      CreateProvider provider, BuildContext context) {
    final List<String> localidades = provider.getLocalidades();
    final size = MediaQuery.of(context).size;
    return Container(
      padding: const EdgeInsets.only(top: 16, bottom: 24),
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
              height: size.height * .3,
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
                                .bodyText1!
                                .copyWith(fontSize: 16),
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

  //bottomsheetvideo
  Container _createBottomSheetVideo(
      CreateProvider provider, BuildContext context) {
    // final size = MediaQuery.of(context).size;
    final ImagePicker imagePicker = provider.getImagePicker();

    return Container(
      padding: const EdgeInsets.only(top: 24, bottom: 24, left: 24, right: 24),
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
              margin: const EdgeInsets.only(
                top: 4,
              ),
              decoration: BoxDecoration(
                color: Theme.of(context).dividerColor,
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 8, bottom: 16),
                  child: AutoSizeText(
                    "Videos",
                    minFontSize: 18,
                    style: Theme.of(context)
                        .textTheme
                        .bodyText1!
                        .copyWith(fontSize: 16),
                  ),
                ),
              ],
            ),
            InkWell(
              onTap: () async {
                final XFile? video =
                    await imagePicker.pickVideo(source: ImageSource.gallery);
                if (video != null) {
                  provider.addVideo(video);
                }
              },
              child: Row(
                children: [
                  Icon(Icons.folder),
                  Container(
                      margin: EdgeInsets.only(left: 8),
                      child: AutoSizeText(
                        "galeria",
                        minFontSize: 18,
                        style: Theme.of(context)
                            .textTheme
                            .bodyText1!
                            .copyWith(fontSize: 16),
                      )),
                ],
              ),
            ),
            Container(height: 16),
            InkWell(
              onTap: () async {
                //TODO: cam video
                final XFile? video =
                    await imagePicker.pickVideo(source: ImageSource.camera);
                if (video != null) {
                  provider.addVideo(video);
                }
              },
              child: Row(
                children: [
                  Icon(Icons.videocam_outlined),
                  Container(
                    margin: EdgeInsets.only(left: 8),
                    child: AutoSizeText(
                      "camara",
                      minFontSize: 18,
                      style: Theme.of(context)
                          .textTheme
                          .bodyText1!
                          .copyWith(fontSize: 16),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  //bottomsheetimage
  Container _createBottomSheetPhoto(
      CreateProvider provider, BuildContext context) {
    final size = MediaQuery.of(context).size;
    final ImagePicker imagePicker = provider.getImagePicker();

    return Container(
      padding: const EdgeInsets.only(top: 24, bottom: 24, left: 24, right: 24),
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
              margin: const EdgeInsets.only(
                top: 4,
              ),
              decoration: BoxDecoration(
                color: Theme.of(context).dividerColor,
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 8, bottom: 16),
                  child: AutoSizeText(
                    "Fotos",
                    minFontSize: 18,
                    style: Theme.of(context)
                        .textTheme
                        .bodyText1!
                        .copyWith(fontSize: 16),
                  ),
                ),
              ],
            ),
            InkWell(
              child: Row(
                children: [
                  Icon(Icons.folder),
                  Container(
                      margin: EdgeInsets.only(left: 8),
                      child: AutoSizeText(
                        "galeria",
                        minFontSize: 18,
                        style: Theme.of(context)
                            .textTheme
                            .bodyText1!
                            .copyWith(fontSize: 16),
                      )),
                ],
              ),
              onTap: () async {
                // TODO: cam gallery
                final List<XFile>? photos = await imagePicker.pickMultiImage();
                if (photos != null) {
                  provider.addImages(photos);
                }
              },
            ),
            Container(height: 16),
            InkWell(
              child: Row(
                children: [
                  Icon(Icons.camera_alt_outlined),
                  Container(
                      margin: EdgeInsets.only(left: 8),
                      child: AutoSizeText(
                        "camara",
                        minFontSize: 18,
                        style: Theme.of(context)
                            .textTheme
                            .bodyText1!
                            .copyWith(fontSize: 16),
                      )),
                ],
              ),
              onTap: () async {
                //TODO: photos from cam
                final XFile? photo =
                    await imagePicker.pickImage(source: ImageSource.camera);
                if (photo != null) {
                  final List<XFile?> lista = [];
                  lista.add(photo);
                  provider.addImages(lista);
                }
              },
            )
          ],
        ),
      ),
    );
  }
}
