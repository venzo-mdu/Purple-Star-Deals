import 'package:flutter/material.dart';
import 'MyWidget.dart';
import 'package:demo_project/homescreen/CustomeGrid.dart';
import 'package:demo_project/homescreen/Scrollbar.dart';
import 'package:demo_project/homescreen/Review.dart';
import 'package:demo_project/homescreen/youtube.dart';
import 'package:demo_project/listpage.dart';
import 'package:demo_project/reg.dart';

class MyFirst extends StatefulWidget {
  const MyFirst({Key? key}) : super(key: key);

  @override
  State<MyFirst> createState() => _MyFirstState();
}



class _MyFirstState extends State<MyFirst> {
  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   // body: ListViewPage(),
    //   body:SignupPage(),
    // );

    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const<Widget>[
          mySearch(),
          Padding(
            padding: const EdgeInsets.fromLTRB(25, 10, 0, 10),
            child: Text(
              'PURPLE STAR DEALS',
              style: TextStyle(
                  fontFamily: 'BebasNeue',
                  fontWeight: FontWeight.w300,
                  fontSize: 30),
            ),
          ),
          HScroll(),
          Padding(
            padding: const EdgeInsets.fromLTRB(25, 60, 0, 0),
            child: Text(
              'SHOP BY CATEGORY',
              style: TextStyle(
                  fontFamily: 'BebasNeue',
                  fontWeight: FontWeight.w300,
                  fontSize: 30),
            ),
          ),
          CustomGrid(),

          Padding(
            padding: const EdgeInsets.fromLTRB(25, 0, 0, 10),
            child: Text(
              'VIDEO REVIEW',
              style: TextStyle(
                  fontFamily: 'BebasNeue',
                  fontWeight: FontWeight.w300,
                  fontSize: 30),
            ),
          ),
          TubeScroll(),
          // Text area
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
            child: Text(
              'Heading',
              style: TextStyle(
                  fontFamily: 'Poppins-Regular',
                  fontWeight: FontWeight.w400,
                  fontSize: 16),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 2, 0, 10),
            child: Text(
              'BEBAS NEUE',
              style: TextStyle(
                  fontFamily: 'BebasNeue',
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
            child: Text(
              'Body',
              style: TextStyle(
                  fontFamily: 'Poppins-Regular',
                  fontWeight: FontWeight.w400,
                  fontSize: 16),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
            child: Text(
              'Poppins',
              style: TextStyle(
                  fontFamily: 'poppins',
                  fontWeight: FontWeight.bold,
                  fontSize: 19),
            ),
          ),

        ],
      ),
    );
  }
}
