import 'package:flutter/material.dart';
import 'package:gobike/UI/icons/custom_icons.dart';

class RoadPage extends StatelessWidget {
  const RoadPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context).size;
    final PageController controller = PageController();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff7da0f2),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        elevation: 0,
      ),
      body: Container(
        height: media.height,
        width: media.width,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xff7da0f2),
              Color(0xff83c2f0),
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
                        children: const [
                          Hero(
                            tag: "Estado Vial",
                            child: Icon(
                              CustomIcons.tipoEstadoVial,
                              size: 80,
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
    );
  }
}
