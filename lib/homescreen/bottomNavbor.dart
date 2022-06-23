import 'package:demo_project/first.dart';
import 'package:flutter/material.dart';

import '../listpage.dart';
import '../reg.dart';
import '../signin.dart';

class bottomNavbor extends StatefulWidget {
  const bottomNavbor({Key? key}) : super(key: key);

  @override
  State<bottomNavbor> createState() => _bottomNavborState();
}

class _bottomNavborState extends State<bottomNavbor> {
  int _selectedIndex = 0;
  final display = [MyFirst(),ListViewPage(), SignupPage(), SignIn()];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: display.elementAt(_selectedIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.add_home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.monetization_on),
              label: 'Sales',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              label: 'Cart',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu),
              label: 'More',
            ),

          ],
          type: BottomNavigationBarType.fixed,
          fixedColor: Colors.black,
          onTap: _onItemTapped,
        ),
    );
  }
}