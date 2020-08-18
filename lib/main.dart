import 'package:flutter/material.dart';

import 'googlemaps.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Google Maps With Markers',

      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyMaps(),
    );
  }
}


