import 'package:flutter/material.dart';

class AccidentPage extends StatelessWidget {
  const AccidentPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController();
    return Scaffold(
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
            /// [PageView.scrollDirection] defaults to [Axis.horizontal].
            /// Use [Axis.vertical] to scroll vertically.
            controller: controller,
            // reverse: true,
            children: [
              Center(
                child: InkWell(
                  child: const Text('First Page'),
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
                child: Text('Second Page'),
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
