import 'package:flutter/material.dart';

class sliderPage extends StatefulWidget {
  const sliderPage({super.key});

  @override
  State<sliderPage> createState() => _sliderPageState();
}

class _sliderPageState extends State<sliderPage> {
  @override
  double _currentValue = 0;

  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Slider(
            min: 0,
            max: 10,
            label: _currentValue.toString(),
            divisions: 10,
            value: _currentValue,
            onChanged: (value) {
              setState(() {
                _currentValue = value;
              });
            },
          ),
        ],
      ),
    ));
  }
}
