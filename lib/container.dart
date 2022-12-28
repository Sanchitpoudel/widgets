// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[300],
        body: Center(
          child: Container(
            alignment: Alignment.center,
            height: 250,
            width: 250,
            decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(12),
                // ignore: prefer_const_literals_to_create_immutables
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.shade500,
                      offset: Offset(9, 9),
                      blurRadius: 15,
                      spreadRadius: 1.0),
                  BoxShadow(
                      color: Colors.white,
                      offset: Offset(-9, -9),
                      blurRadius: 15,
                      spreadRadius: 1.0)
                ]),
                child: Text('CONTAINER IN FLUTTER'),
                
          ),
        ),
      ),
    );
  }
}
