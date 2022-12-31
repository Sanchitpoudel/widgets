import 'package:flutter/material.dart';

class timePicker extends StatefulWidget {
  const timePicker({super.key});

  @override
  State<timePicker> createState() => _timePickerState();
}

class _timePickerState extends State<timePicker> {
  @override
  TimeOfDay time = TimeOfDay(hour: 10, minute: 9);

  void _pickTime() {
    showTimePicker(
      context: context,
      initialTime: TimeOfDay.now(),
    ).then((value) {
      setState(() {
        time = value!;
      });
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            time.format(context),
            style: TextStyle(color: Colors.black),
          ),
          MaterialButton(
            onPressed: _pickTime,
            color: Colors.blue,
            child: Text('Pick time'),
          )
        ]),
      ),
    );
  }
}
