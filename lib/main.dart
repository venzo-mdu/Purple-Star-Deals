import 'package:flutter/material.dart';
import 'first.dart';
import 'package:demo_project/homescreen/bottomNavbor.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    const title = 'Coffee Shop';
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: MyFirst(),
        bottomNavigationBar: bottomNavbor(),
      ),
    );
  }
}







