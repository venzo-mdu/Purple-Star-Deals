import 'package:demo_project/http.dart';
import 'package:flutter/material.dart';
import 'Widegts/Gallery.dart';
import 'first.dart';
import 'package:demo_project/homescreen/bottomNavbor.dart';

import 'list screen/account.dart';
import './http.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    const title = 'Coffee Shop';
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // body: GalleryPage(),
        // body:AccountPage(),
        // body: GoogleAuthentication(),
        body: MyFirst(),
        bottomNavigationBar: bottomNavbor(),
      ),
    );
  }
}







