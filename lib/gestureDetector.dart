// ignore_for_file: prefer_const_constructors, prefer_interpolation_to_compose_strings, must_be_immutable, camel_case_types

import 'package:flutter/material.dart';

class gestureDetector extends StatefulWidget {
  @override
  State<gestureDetector> createState() => _gestureDetectorState();
}

class _gestureDetectorState extends State<gestureDetector> {
  int noOfTimesTapped = 7;

  void _increaseNumber() {
    setState(() {
      noOfTimesTapped++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 194, 187, 207),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Text(
                'Tapped ' + noOfTimesTapped.toString() + ' times',
                style: TextStyle(fontSize: 30),
              ),
              GestureDetector(
                onTap: () => _increaseNumber(),
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.deepPurple[500],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        'Tap Here',
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
              ),
            ]),
      ),
    );
  }
}
