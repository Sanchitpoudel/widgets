import 'package:flutter/material.dart';

class dialogBox extends StatelessWidget {
  const dialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('FLUTTER'),
      backgroundColor: Colors.deepPurple,
    );
  }
}
