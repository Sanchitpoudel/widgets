// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
          backgroundColor: Color(0xff1b1f24),
          child: Padding(
            padding: const EdgeInsets.only(left: 30.0, top: 10),
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                SizedBox(
                  height: 20,
                ),
                //header
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),

                      ),
                      child: Image.asset('lib/images/zyan.jpg',height: 40,width: 40,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: Text(
                        'Hello',
                        style: TextStyle(
                            color: Color(0xffa3a5a6),
                            fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                )
                //horizontal line

                //menus

                //drag and drop
              ],
            ),
          )),
    );
  }
}
