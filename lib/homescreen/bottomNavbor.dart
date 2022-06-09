import 'package:flutter/material.dart';
class bottomNavbor extends StatefulWidget {
  const bottomNavbor({Key? key}) : super(key: key);

  @override
  State<bottomNavbor> createState() => _bottomNavborState();
}

class _bottomNavborState extends State<bottomNavbor> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
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
    );
  }
}