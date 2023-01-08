// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:widgets/combinedwidgets.dart';
import 'package:widgets/slider.dart';
import 'package:widgets/slideto.dart';
import 'package:widgets/timePicker.dart';

import 'package:widgets/mediaquery.dart';
import 'package:widgets/slider.dart';
import 'container.dart';
import 'columnrows.dart';
import 'dragdrop.dart';
import 'expanded.dart';
import 'gridviewbuilder.dart';
import 'listviewbuilder.dart';
import 'gestureDetector.dart';
import 'bottomNavBar.dart';
import 'appbar.dart';
import 'drawer.dart';
import 'alertDialog.dart';
import 'animatedcontainer.dart';
import 'datepicker.dart';

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
      home: gestureDetector(),
    );
  }
}
