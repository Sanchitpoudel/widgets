// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:widgets/mediaquery.dart';

//import 'container.dart';
//import 'columnrows.dart';
//import 'expanded.dart';
//import 'gridviewbuilder.dart';
//import 'listviewbuilder.dart';
//import 'gestureDetector.dart';
//import 'bottomNavBar.dart';
//import 'appbar.dart';
//import 'drawer.dart';
import 'animatedcontainer.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      debugShowCheckedModeBanner: false,
      home: MediaQueryPage(),
    );
  }
}
