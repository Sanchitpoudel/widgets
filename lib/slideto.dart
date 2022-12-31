import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';
class slideto extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SlideAction(
            elevation: 0,
            outerColor: Colors.deepPurple[400],
            borderRadius: 12,
            alignment: Alignment.bottomCenter,
            sliderButtonIcon: Icon(Icons.lock_open),
            textStyle: TextStyle(color: Colors.deepPurple[100],fontSize: 20),
            sliderRotate: false,
            onSubmit: () {
              
            },
            text: 'Slide to unlock',
          ),
        ),
      ),
    );
  }
}