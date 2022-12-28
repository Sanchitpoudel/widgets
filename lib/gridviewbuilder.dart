// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:widgets/box.dart';

class GridViewBuilder extends StatelessWidget {
  const GridViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      physics: ScrollPhysics(),
      scrollDirection: Axis.vertical,
      itemCount: 190,
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 10),
      itemBuilder: (context, index) {
        return Box();
      },
    );
  }
}
