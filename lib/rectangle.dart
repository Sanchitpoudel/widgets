// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Rectangle extends StatelessWidget {
  final String name;
  final String images;
  Rectangle({super.key, required this.name, required this.images});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12.0),
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xff000000),
          borderRadius: BorderRadius.circular(15),
        ),
        height: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 35,
              child: Padding(
                padding: const EdgeInsets.only(top: 8.0, left: 10),
                child: Text(
                  name,
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
              ),
            ),
            Expanded(
              child: Image.asset(images, height: 200,fit: BoxFit.cover),
            ),
          ],
        ),
      ),
    );
  }
}
