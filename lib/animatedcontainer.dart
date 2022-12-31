import 'package:flutter/material.dart';

class AnimatedContainerPage extends StatefulWidget {
  @override
  State<AnimatedContainerPage> createState() => _AnimatedContainerPageState();
}

class _AnimatedContainerPageState extends State<AnimatedContainerPage> {
  double boxHeight = 100;
  double boxWidth = 100;
  var boxColor = Colors.deepPurple;
  var alignMent = Alignment(0, 0);
  void _expandBox() {
    setState(() {
      boxHeight = 300;
      boxWidth = 300;
    });
  }

  void _changeBoxColor() {
    setState(() {
      boxColor = Colors.deepOrange;
    });
  }

  void _moveBox() {
    setState(() {
      alignMent = Alignment(-1, -1);
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _moveBox,
      child: Scaffold(
        body: Center(
          child: AnimatedContainer(
            alignment: alignMent,
            duration: Duration(seconds: 3),
            child: Container(
              height: boxHeight,
              width: boxWidth,
              color: boxColor,
            ),
          ),
        ),
      ),
    );
  }
}
