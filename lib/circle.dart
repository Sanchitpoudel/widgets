// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyCircle extends StatelessWidget {
  final String child;
  const MyCircle({super.key,required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Center(child: Text(child)),
        height: 50,
        width: 50,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.cyan,
        ),
      ),
    );
  }
}
