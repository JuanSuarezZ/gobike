import 'package:flutter/material.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:bottom_bar/bottom_bar.dart';

class Testpage extends StatefulWidget {
  Testpage({Key? key}) : super(key: key);

  @override
  _TestpageState createState() => _TestpageState();
}

// class _TestpageState extends State<Testpage> {
//   int _currentIndex = 0;
//   late PageController _pageController;

//   @override
//   void initState() {
//     super.initState();
//     _pageController = PageController();
//   }

//   @override
//   void dispose() {
//     _pageController.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Bottom Nav Bar")),
//       body: SizedBox.expand(
//         child: PageView(
//           controller: _pageController,
//           onPageChanged: (index) {
//             setState(() => _currentIndex = index);
//           },
//           children: <Widget>[
//             Container(
//               color: Colors.blueGrey,
//             ),
//             Container(
//               color: Colors.red,
//             ),
//             Container(
//               color: Colors.green,
//             ),
//             Container(
//               color: Colors.blue,
//             ),
//           ],
//         ),
//       ),
//       bottomNavigationBar: BottomNavyBar(
//         selectedIndex: _currentIndex,
//         onItemSelected: (index) {
//           setState(() => _currentIndex = index);
//           _pageController.animateToPage(index,
//               duration: Duration(milliseconds: 300), curve: Curves.ease);
//         },
//         items: [
//           BottomNavyBarItem(
//             icon: Icon(Icons.apps),
//             title: Text('Home'),
//             activeColor: Colors.red,
//           ),
//           BottomNavyBarItem(
//             icon: Icon(Icons.apps),
//             title: Text('Home'),
//             activeColor: Colors.red,
//           ),
//           BottomNavyBarItem(
//               icon: Icon(Icons.people),
//               title: Text('Users'),
//               activeColor: Colors.purpleAccent),
//           BottomNavyBarItem(
//               icon: Icon(Icons.message),
//               title: Text('Messages'),
//               activeColor: Colors.pink),
//           BottomNavyBarItem(
//               icon: Icon(Icons.settings),
//               title: Text('Settings'),
//               activeColor: Colors.blue),
//         ],
//       ),
//     );
//   }
// }
class _TestpageState extends State<Testpage> {
  int _currentPage = 0;
  final _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).iconTheme.color;
    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: [
          Container(color: Colors.blue),
          Container(color: Colors.red),
          Container(color: Colors.greenAccent.shade700),
          Container(color: Colors.orange),
          Container(color: Colors.black),
        ],
        onPageChanged: (index) {
          setState(() => _currentPage = index);
        },
      ),
      bottomNavigationBar: BottomBar(
        selectedIndex: _currentPage,
        onTap: (int index) {
          _pageController.jumpToPage(index);
          setState(() => _currentPage = index);
        },
        items: <BottomBarItem>[
          BottomBarItem(
            icon: Icon(
              Icons.home,
            ),
            title: Text('Home'),
            inactiveColor: color,
            activeColor: Colors.blue,
          ),
          BottomBarItem(
            icon: Icon(
              Icons.favorite,
            ),
            title: Text(
              'Favorites',
            ),
            inactiveColor: color,
            activeColor: Colors.red,
          ),
          BottomBarItem(
            icon: Icon(Icons.person),
            title: Text('Account'),
            inactiveColor: color,
            activeColor: Colors.greenAccent.shade700,
          ),
          BottomBarItem(
            icon: Icon(Icons.settings),
            title: Text('Settings'),
            inactiveColor: color,
            activeColor: Colors.orange,
          ),
          BottomBarItem(
            icon: Icon(Icons.settings),
            title: Text('Other'),
            inactiveColor: color,
            activeColor: Colors.orange,
          ),
        ],
      ),
    );
  }
}
