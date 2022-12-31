// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:widgets/slider.dart';
import 'package:widgets/slideto.dart';
import 'package:widgets/timePicker.dart';
import 'package:widgets/mediaquery.dart';
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


class combinedWidgets extends StatefulWidget {
  const combinedWidgets({super.key});

  @override
  State<combinedWidgets> createState() => _combinedWidgetsState();
}

class _combinedWidgetsState extends State<combinedWidgets> {
  @override
  Widget build(BuildContext context) {
    return PageView(
      scrollDirection: Axis.vertical,
      children: [
        Scaffold(
          backgroundColor: Colors.deepPurple[300],
          body: Padding(
            padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 30),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Text(
                    'Container Widget',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w300),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(14),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
        AppBarPage(),
        ColumnRow(),
        sliderPage(),
        slideto(),
        timePicker(),
        MediaQueryPage(),
        ContainerPage(),
        drapDropPage(),
        ExpandedPage(),
        ListViewBuilder(),
        GridViewBuilder(),
        gestureDetector(),
        BottomNavBar(),
        DrawerPage(),
        AnimatedContainerPage(),
        datePicker(),
        alertDialogPage(),
      ],
    );
  }
}
