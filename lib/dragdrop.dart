// ignore_for_file: unused_field, prefer_final_fields

import 'package:flutter/material.dart';

class drapDropPage extends StatefulWidget {
  drapDropPage({super.key});

  @override
  State<drapDropPage> createState() => _drapDropPageState();
}

class _drapDropPageState extends State<drapDropPage> {
  List _myTiles = ['A', 'B', 'C', 'D'];
  //reorder method
  void updateMyTiles(int oldIndex, int newIndex) {
    setState(() {
      if (oldIndex < newIndex) {
        newIndex--;
      }
      final tile = _myTiles.removeAt(oldIndex);
      _myTiles.insert(newIndex, tile);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 20.0),
        child: ReorderableListView(
          children: [
            for (final tile in _myTiles)
              ListTile(
              tileColor: Colors.deepPurple[300],
              key: ValueKey(tile),
              title: Text(tile),
              ),
          ],
          onReorder: (oldIndex, newIndex) => updateMyTiles(oldIndex, newIndex),
        ),
      ),
    );
  }
}
