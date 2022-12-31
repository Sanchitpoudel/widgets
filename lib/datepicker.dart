import 'package:flutter/material.dart';

class datePicker extends StatefulWidget {
  const datePicker({super.key});

  @override
  State<datePicker> createState() => _datePickerState();
}

class _datePickerState extends State<datePicker> {
  @override
  DateTime _dateTime= DateTime.now();

  void _showDatePicker() {
    showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(2025),
    ).then((value) {
      setState(() {
        _dateTime = value!;
      });
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              _dateTime.toString(),
              style: TextStyle(fontSize: 20),
            ),
            MaterialButton(
                child: Text('Choose date'),
                onPressed: _showDatePicker,
                color: Colors.blue),
          ],
        ),
      ),
    );
  }
}
