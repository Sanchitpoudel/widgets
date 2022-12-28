import 'package:flutter/material.dart';

class ColumnRow extends StatelessWidget {
  const ColumnRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
        
        Container(
          height: 100,
          color: Colors.deepPurple[900],
        ),
        Container(
          height: 100,
          width: 300,
          color: Colors.deepPurple[800],
        ),
        Container(
          height: 100,
          width: 250,
          color: Colors.deepPurple[700],
        ),
        Container(
          height: 100,
          width: 200,
          color: Colors.deepPurple[600],
        ),
        Container(
          height: 100,
          width: 150,
          color: Colors.deepPurple[500],
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.deepPurple[400],
        ),
       Container(
          height: 100,
          width: 50,
          color: Colors.deepPurple[400],
        ),
      ]),
    );
  }
}
