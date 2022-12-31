// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

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
                    style: TextStyle(color: Colors.white, fontSize: 30,fontWeight: FontWeight.w300),
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
        Container(
          color: Colors.deepPurpleAccent,
        )
      ],
    );
  }
}
