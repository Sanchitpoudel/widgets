import 'package:flutter/material.dart';
import 'package:widgets/dialog.dart';

class alertDialogPage extends StatefulWidget {
  const alertDialogPage({super.key});

  @override
  State<alertDialogPage> createState() => _alertDialogPageState();
}

class _alertDialogPageState extends State<alertDialogPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.cyan,
        body: Center(
          child: GestureDetector(
            onTap: () {
              setState(() {
              });
            },
            child: Container(
              color: Colors.deepPurple,
              height: 50,
              width: 90,
              child: Center(child: Text('Click me')),
            ),
          ),
        ));
  }
}
