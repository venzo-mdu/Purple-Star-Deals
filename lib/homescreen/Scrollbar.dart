import 'package:flutter/material.dart';
class hScroll extends StatefulWidget {
  const hScroll({Key? key}) : super(key: key);

  @override
  State<hScroll> createState() => _hScrollState();
}

class _hScrollState extends State<hScroll> {
  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: const EdgeInsets.symmetric(vertical: 5.0),
      transform: Matrix4.translationValues(-18, -5, 0),
      height: 180.0,
      child: ListView(
// This next line does the trick.
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          SizedBox(
            width: 35,
          ),
          Container(
            width: 135.0,
            height: 50,
            decoration: new BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(7.0)),
              image: new DecorationImage(
                image: new AssetImage('images/shop.jpeg'),
                fit: BoxFit.fill,
              ),
            ),
// child: Text('Hii')
          ),
          SizedBox(
            width: 15,
          ),
          Container(
            width: 135.0,
            height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(7.0)),
                image: new DecorationImage(
                  image: new AssetImage('images/shop1.jpeg'),
                  fit: BoxFit.fill,
                ),
                color: Colors.blue),
          ),
          SizedBox(
            width: 15,
          ),
          Container(
            width: 135.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(7.0)),
                image: new DecorationImage(
                  image: new AssetImage('images/shop2.jpeg'),
                  fit: BoxFit.fill,
                ),
                color: Colors.green),
          ),
          SizedBox(
            width: 15,
          ),
          Container(
            width: 135.0,
            height: 160,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(7.0)),
              image: new DecorationImage(
                image: new AssetImage('images/shop4.jpg'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          SizedBox(
            width: 15,
          ),
          Container(
            width: 135.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(7.0)),
              image: new DecorationImage(
                image: new AssetImage('images/shop5.jpg'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          SizedBox(
            width: 15,
          ),
          Container(
            width: 135.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(7.0)),
              image: new DecorationImage(
                image: new AssetImage('images/shop4.png'),
                fit: BoxFit.fill,
              ),
            ),
          )
        ],
      ),
    );
  }
}
