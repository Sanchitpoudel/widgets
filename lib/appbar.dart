// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class AppBarPage extends StatelessWidget {
  const AppBarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[600],
        elevation: 0,
        leading: Icon(Icons.menu),
        shadowColor: Colors.deepPurpleAccent,
        title: Text('F L U T T E R'),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.share)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        ],
      ),
      body: Center()
    );
  }
}
