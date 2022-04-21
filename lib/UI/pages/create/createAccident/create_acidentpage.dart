import 'package:flutter/material.dart';
import 'package:gobike/UI/icons/custom_icons.dart';

class AccidentPage extends StatelessWidget {
  const AccidentPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController();
    final media = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xffeea05d),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios_new, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          elevation: 0,
        ),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xffeea05d),
                Color(0xfff1a95f),
              ],
            ),
          ),
          child: PageView(
            controller: controller,
            children: [
              Center(
                child: InkWell(
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            // Hero(
                            //   tag: "Accidente",
                            //   child: Icon(
                            //     CustomIcons.tipoAccidente,
                            //     size: 80,
                            //   ),
                            // ),

                            Hero(
                              tag: "Accidente",
                              child: Text(
                                "Accidente",
                                style: Theme.of(context)
                                    .textTheme
                                    .headline2!
                                    .copyWith(fontWeight: FontWeight.w600),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  onTap: () async {
                    controller.animateToPage(
                      2,
                      duration: const Duration(milliseconds: 1000),
                      curve: Curves.easeInCubic,
                    );
                  },
                ),
              ),
              const Center(
                child: Text('Third Page'),
              )
            ],
          ),
        ),
        floatingActionButton: (1 == 1)
            ? FloatingActionButton(
                backgroundColor: Colors.white,
                child: const Icon(Icons.keyboard_arrow_right_rounded),
                onPressed: () => {
                  controller.animateToPage(
                    2,
                    duration: const Duration(milliseconds: 1000),
                    curve: Curves.easeInCubic,
                  )
                },
              )
            : null);
  }
}
