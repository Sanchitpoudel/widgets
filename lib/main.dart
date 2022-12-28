import 'package:flutter/material.dart';

//import 'container.dart';
//import 'columnrows.dart';
//import 'expanded.dart';
import 'gridviewbuilder.dart';
//import 'listviewbuilder.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GridViewBuilder(),
    );
  }
}