import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gobike/Core/routes/routes.dart';
import 'package:gobike/Domain/use_cases/auth/auth_use_case.dart';

import 'package:gobike/UI/theme/theme_bloc.dart';

import 'package:provider/provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark));

  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider<BlocTheme>(create: (_) => BlocTheme()),
        ChangeNotifierProvider<AuthUseCase>(create: (_) => AuthUseCase()),
      ],
      child: const App(),
    ),
  );
}

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    final themeNotifier = Provider.of<BlocTheme>(context);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "status",
      routes: getAplicationRoutes,
      theme: themeNotifier.getTheme(),
    );
  }
}

// import 'dart:typed_data';

// import 'package:flutter/material.dart';

// import 'package:google_geocoding/google_geocoding.dart';
// import 'package:google_place/google_place.dart' as googlePlace;

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();

//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const HomePage(),
//     );
//   }
// }

// class HomePage extends StatefulWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   late GoogleGeocoding googleGeocoding;
//   var addressController = TextEditingController();
//   double latitude = 0;
//   double longitude = 0;
//   GeocodingTypes geocodingTypes = GeocodingTypes.Geocoding;
//   List<GeocodingResult> geocodingResults = [];
//   List<GeocodingResult> reverseGeocodingResults = [];

//   @override
//   void initState() {
//     String apiKey = "AIzaSyDbOXvbTpS-YMGTHHuo42unZ-6ptGyg-yU";
//     googleGeocoding = GoogleGeocoding(apiKey);
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       floatingActionButton: FloatingActionButton.extended(
//         backgroundColor: Colors.blueAccent,
//         onPressed: () {
//           if (geocodingTypes == GeocodingTypes.Geocoding) {
//             if (addressController.text != '') {
//               geocodingSearch(addressController.text);
//             } else {
//               if (mounted) {
//                 setState(() {
//                   geocodingResults = [];
//                 });
//               }
//             }
//           }

//           if (geocodingTypes == GeocodingTypes.ReverseGeocoding) {
//             LatLon latLon = LatLon(latitude, longitude);
//             reverseGeocodingSearch(latLon);
//           }
//         },
//         label: const Text('Search'),
//         icon: const Icon(
//           Icons.search,
//         ),
//       ),
//       body: SafeArea(
//         child: Container(
//           margin: const EdgeInsets.only(top: 20),
//           child: Column(
//             mainAxisSize: MainAxisSize.min,
//             children: <Widget>[
//               Align(
//                 alignment: Alignment.centerRight,
//                 child: Container(
//                   margin: const EdgeInsets.only(right: 20),
//                   child: DropdownButton<GeocodingTypes>(
//                     value: geocodingTypes,
//                     icon: const Icon(
//                       Icons.arrow_drop_down,
//                       color: Colors.blueAccent,
//                     ),
//                     iconSize: 24,
//                     elevation: 16,
//                     underline: Container(
//                       height: 1,
//                       color: Colors.blueAccent,
//                     ),
//                     onChanged: (value) {
//                       setState(() {
//                         geocodingTypes = value!;
//                       });
//                     },
//                     items: GeocodingTypes.values.map((GeocodingTypes newValue) {
//                       return DropdownMenuItem<GeocodingTypes>(
//                         value: newValue,
//                         child: Text(
//                           newValue == GeocodingTypes.Geocoding
//                               ? 'Geocoding'
//                               : newValue == GeocodingTypes.ReverseGeocoding
//                                   ? 'Reverse Geocoding'
//                                   : '',
//                           style: const TextStyle(
//                             color: Colors.blueAccent,
//                             fontSize: 15,
//                             fontWeight: FontWeight.bold,
//                             inherit: false,
//                           ),
//                         ),
//                       );
//                     }).toList(),
//                   ),
//                 ),
//               ),
//               geocodingTypes == GeocodingTypes.Geocoding
//                   ? Container(
//                       margin:
//                           const EdgeInsets.only(right: 20, left: 20, top: 20),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: <Widget>[
//                           const Text(
//                             "Geocoding",
//                             style: TextStyle(
//                               fontSize: 18,
//                             ),
//                           ),
//                           const SizedBox(
//                             height: 20,
//                           ),
//                           TextField(
//                             controller: addressController,
//                             decoration: const InputDecoration(
//                               labelText: "Address",
//                               focusedBorder: OutlineInputBorder(
//                                 borderSide: BorderSide(
//                                   color: Colors.blue,
//                                   width: 2.0,
//                                 ),
//                               ),
//                               enabledBorder: OutlineInputBorder(
//                                 borderSide: BorderSide(
//                                   color: Colors.black54,
//                                   width: 2.0,
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     )
//                   : Container(),
//               geocodingTypes == GeocodingTypes.ReverseGeocoding
//                   ? Container(
//                       margin:
//                           const EdgeInsets.only(right: 20, left: 20, top: 20),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: <Widget>[
//                           const Text(
//                             "Reverse Geocoding",
//                             style: TextStyle(
//                               fontSize: 18,
//                             ),
//                           ),
//                           const SizedBox(
//                             height: 20,
//                           ),
//                           Container(
//                             margin: const EdgeInsets.only(top: 30),
//                             child: ListTile(
//                               title: Text(
//                                 'Lat: ${latitude.toStringAsFixed(5)}',
//                                 style: const TextStyle(
//                                   color: Colors.grey,
//                                 ),
//                               ),
//                               subtitle: Slider(
//                                 min: -90.0,
//                                 max: 90.0,
//                                 divisions: 1000000,
//                                 label: latitude.toStringAsFixed(5),
//                                 activeColor: Colors.blueAccent,
//                                 inactiveColor: Colors.blueAccent[100],
//                                 value: latitude,
//                                 onChanged: (value) {
//                                   if (mounted) {
//                                     setState(() {
//                                       latitude = value;
//                                     });
//                                   }
//                                 },
//                               ),
//                             ),
//                           ),
//                           Container(
//                             margin: const EdgeInsets.only(top: 30),
//                             child: ListTile(
//                               title: Text(
//                                 'Lng: ${longitude.toStringAsFixed(5)}',
//                                 style: const TextStyle(
//                                   color: Colors.grey,
//                                 ),
//                               ),
//                               subtitle: Slider(
//                                 min: -180.0,
//                                 max: 179.99999200000003,
//                                 divisions: 10000000,
//                                 label: longitude.toStringAsFixed(5),
//                                 activeColor: Colors.blueAccent,
//                                 inactiveColor: Colors.blueAccent[100],
//                                 value: longitude,
//                                 onChanged: (value) {
//                                   if (mounted) {
//                                     setState(() {
//                                       longitude = value;
//                                     });
//                                   }
//                                 },
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     )
//                   : Container(),
//               const SizedBox(
//                 height: 20,
//               ),
//               Expanded(
//                 child: geocodingTypes == GeocodingTypes.Geocoding
//                     ? ListView.builder(
//                         itemCount: geocodingResults.length,
//                         itemBuilder: (context, index) {
//                           return ListTile(
//                             leading: const CircleAvatar(
//                               child: Icon(
//                                 Icons.pin_drop,
//                                 color: Colors.white,
//                               ),
//                             ),
//                             title:
//                                 Text(geocodingResults[index].formattedAddress!),
//                             onTap: () {
//                               debugPrint(geocodingResults[index].placeId);
//                               Navigator.push(
//                                 context,
//                                 MaterialPageRoute(
//                                   builder: (context) => DetailsPage(
//                                     placeId: geocodingResults[index].placeId!,
//                                   ),
//                                 ),
//                               );
//                             },
//                           );
//                         },
//                       )
//                     : ListView.builder(
//                         itemCount: reverseGeocodingResults.length,
//                         itemBuilder: (context, index) {
//                           return ListTile(
//                             leading: const CircleAvatar(
//                               child: Icon(
//                                 Icons.pin_drop,
//                                 color: Colors.white,
//                               ),
//                             ),
//                             title: Text(reverseGeocodingResults[index]
//                                 .formattedAddress!),
//                             onTap: () {
//                               debugPrint(
//                                   reverseGeocodingResults[index].placeId);
//                               Navigator.push(
//                                 context,
//                                 MaterialPageRoute(
//                                   builder: (context) => DetailsPage(
//                                     placeId:
//                                         reverseGeocodingResults[index].placeId!,
//                                   ),
//                                 ),
//                               );
//                             },
//                           );
//                         },
//                       ),
//               ),
//               Container(
//                 margin: const EdgeInsets.only(top: 10, bottom: 20),
//                 // child: Image.asset("assets/powered_by_google.png"),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   void geocodingSearch(String value) async {
//     var response = await googleGeocoding.geocoding.get(value, []);
//     if (response != null && response.results != null) {
//       if (mounted) {
//         setState(() {
//           geocodingResults = response.results!;
//         });
//       }
//     } else {
//       if (mounted) {
//         setState(() {
//           geocodingResults = [];
//         });
//       }
//     }
//   }

//   void reverseGeocodingSearch(LatLon latlng) async {
//     var response = await googleGeocoding.geocoding.getReverse(latlng);
//     if (response != null && response.results != null) {
//       if (mounted) {
//         setState(() {
//           reverseGeocodingResults = response.results!;
//         });
//       }
//     } else {
//       if (mounted) {
//         setState(() {
//           reverseGeocodingResults = [];
//         });
//       }
//     }
//   }
// }

// class DetailsPage extends StatefulWidget {
//   final String placeId;

//   const DetailsPage({Key? key, required this.placeId}) : super(key: key);

//   @override
//   _DetailsPageState createState() => _DetailsPageState(placeId);
// }

// class _DetailsPageState extends State<DetailsPage> {
//   final String placeId;
//   late googlePlace.GooglePlace gPlace;

//   _DetailsPageState(this.placeId);

//   late googlePlace.DetailsResult detailsResult;
//   List<Uint8List> images = [];

//   @override
//   void initState() {
//     String apiKey = "AIzaSyAM62cFMhaZI8eTwpgaoSOcjtkjtsztLGw";
//     gPlace = googlePlace.GooglePlace(apiKey);
//     getDetils(placeId);
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Details"),
//         backgroundColor: Colors.blueAccent,
//       ),
//       floatingActionButton: FloatingActionButton(
//         backgroundColor: Colors.blueAccent,
//         onPressed: () {
//           getDetils(placeId);
//         },
//         child: const Icon(Icons.refresh),
//       ),
//       body: SafeArea(
//         child: Container(
//           margin: const EdgeInsets.only(right: 20, left: 20, top: 20),
//           child: Column(
//             mainAxisSize: MainAxisSize.min,
//             children: <Widget>[
//               Container(
//                 height: 200,
//                 child: ListView.builder(
//                   scrollDirection: Axis.horizontal,
//                   itemCount: images.length,
//                   itemBuilder: (context, index) {
//                     return Container(
//                       width: 250,
//                       child: Card(
//                         elevation: 4,
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(10.0),
//                         ),
//                         child: ClipRRect(
//                           borderRadius: BorderRadius.circular(10.0),
//                           child: Image.memory(
//                             images[index],
//                             fit: BoxFit.fill,
//                           ),
//                         ),
//                       ),
//                     );
//                   },
//                 ),
//               ),
//               const SizedBox(
//                 height: 10,
//               ),
//               Expanded(
//                 child: Card(
//                   elevation: 4,
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(10.0),
//                   ),
//                   child: ListView(
//                     children: <Widget>[
//                       Container(
//                         margin: const EdgeInsets.only(left: 15, top: 10),
//                         child: const Text(
//                           "Details",
//                           style: TextStyle(
//                             fontSize: 20,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                       ),
//                       detailsResult.types != null
//                           ? Container(
//                               margin: const EdgeInsets.only(left: 15, top: 10),
//                               height: 50,
//                               child: ListView.builder(
//                                 scrollDirection: Axis.horizontal,
//                                 itemCount: detailsResult.types?.length,
//                                 itemBuilder: (context, index) {
//                                   return Container(
//                                     margin: const EdgeInsets.only(right: 10),
//                                     child: Chip(
//                                       label: Text(
//                                         detailsResult.types![index],
//                                         style: const TextStyle(
//                                           color: Colors.white,
//                                         ),
//                                       ),
//                                       backgroundColor: Colors.blueAccent,
//                                     ),
//                                   );
//                                 },
//                               ),
//                             )
//                           : Container(),
//                       Container(
//                         margin: const EdgeInsets.only(left: 15, top: 10),
//                         child: ListTile(
//                           leading: const CircleAvatar(
//                             child: Icon(Icons.location_on),
//                           ),
//                           title: Text(
//                             detailsResult.formattedAddress != null
//                                 ? 'Address: ${detailsResult.formattedAddress}'
//                                 : "Address: null",
//                           ),
//                         ),
//                       ),
//                       Container(
//                         margin: const EdgeInsets.only(left: 15, top: 10),
//                         child: ListTile(
//                           leading: const CircleAvatar(
//                             child: Icon(Icons.location_searching),
//                           ),
//                           title: Text(
//                             detailsResult.geometry != null &&
//                                     detailsResult.geometry?.location != null
//                                 ? 'Geometry: ${detailsResult.geometry!.location!.lat.toString()},${detailsResult.geometry!.location!.lng.toString()}'
//                                 : "Geometry: null",
//                           ),
//                         ),
//                       ),
//                       Container(
//                         margin: const EdgeInsets.only(left: 15, top: 10),
//                         child: ListTile(
//                           leading: const CircleAvatar(
//                             child: Icon(Icons.timelapse),
//                           ),
//                           title: Text(
//                             detailsResult.utcOffset != null
//                                 ? 'UTC offset: ${detailsResult.utcOffset.toString()} min'
//                                 : "UTC offset: null",
//                           ),
//                         ),
//                       ),
//                       Container(
//                         margin: const EdgeInsets.only(left: 15, top: 10),
//                         child: ListTile(
//                           leading: const CircleAvatar(
//                             child: Icon(Icons.rate_review),
//                           ),
//                           title: Text(
//                             detailsResult.rating != null
//                                 ? 'Rating: ${detailsResult.rating.toString()}'
//                                 : "Rating: null",
//                           ),
//                         ),
//                       ),
//                       Container(
//                         margin: const EdgeInsets.only(left: 15, top: 10),
//                         child: ListTile(
//                           leading: const CircleAvatar(
//                             child: Icon(Icons.attach_money),
//                           ),
//                           title: Text(
//                             detailsResult.priceLevel != null
//                                 ? 'Price level: ${detailsResult.priceLevel.toString()}'
//                                 : "Price level: null",
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               Container(
//                 margin: const EdgeInsets.only(top: 20, bottom: 10),
//                 // child: Image.asset("assets/powered_by_google.png"),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   void getDetils(String placeId) async {
//     var result = await gPlace.details.get(placeId);
//     if (result != null && result.result != null && mounted) {
//       setState(() {
//         detailsResult = result.result!;
//         images = [];
//       });

//       if (result.result!.photos != null) {
//         for (var photo in result.result!.photos!) {
//           getPhoto(photo.photoReference!);
//         }
//       }
//     }
//   }

//   void getPhoto(String photoReference) async {
//     var result = await gPlace.photos.get(photoReference, 0, 400);
//     if (result != null && mounted) {
//       setState(() {
//         images.add(result);
//       });
//     }
//   }
// }

// enum GeocodingTypes {
//   Geocoding,
//   ReverseGeocoding,
// }
