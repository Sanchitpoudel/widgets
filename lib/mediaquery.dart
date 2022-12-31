// ignore_for_file: prefer_interpolation_to_compose_strings

import 'package:flutter/material.dart';

class MediaQueryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            Text(
              'Height: ' + MediaQuery.of(context).size.height.toString(),
            ),
            Text(
              'Width: ' + MediaQuery.of(context).size.width.toString(),
            ),
            Text(
              'Aspect Ratio: ' + MediaQuery.of(context).size.aspectRatio.toString(),
            ),Text(
              'Orientation: ' + MediaQuery.of(context).orientation.toString(),
            ),
          ],
        ),
      ),
    );
  }
}
