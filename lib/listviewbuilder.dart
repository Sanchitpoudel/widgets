// ignore_for_file: must_be_immutable, prefer_final_fields, prefer_const_constructors

import 'package:flutter/material.dart';

import 'rectangle.dart';
import 'circle.dart';

class ListViewBuilder extends StatelessWidget {
  List _posts = [
    'Ananda Bastakoti',
    'Sugam khanal',
    'Prashant',
    'Sanchit Poudel',
    
  ];
  List _stories = [
    'Ananda Bastakoti',
    'Sugam khanal',
    'Prashant',
    'Sanchit Poudel',
    'Ananda Bastakoti',
    'Sugam khanal',
    'Prashant',
    'Sanchit Poudel',
  ];
  List _images = [
    'lib/images/img1.jpg',
    'lib/images/img2.jpg',
    'lib/images/img3.jpg',
    'lib/images/img4.jpeg',
  ];

  ListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121212),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Expanded(
              flex: 1,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: _stories.length,
                itemBuilder: (context, index) {
                  return MyCircle(
                    child: _stories[index],
                  );
                },
              )),
          Expanded(
            flex: 10,
            child: ListView.builder(
              itemCount: _posts.length,
              itemBuilder: (context, index) {
                return Rectangle(name: _posts[index],images: _images[index],);
              },
            ),
          ),
        ],
      ),
    );
  }
}
