import 'package:flutter/material.dart';
class TubeScroll extends StatefulWidget {
  const TubeScroll({Key? key}) : super(key: key);

  @override
  State<TubeScroll> createState() => _TubeScrollState();
}

class _TubeScrollState extends State<TubeScroll> {
  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: const EdgeInsets.symmetric(vertical: 20.0),
      height: 250,
      width: 500,
      child: ListView(
      // This next line does the trick.
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
            child: Container(
              width: 250,
              height: 100,
              child: Column(
                children: const<Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(9, 5, 0, 0),
                    child: Text(
                      'COFFEE IS LIKE HIGH FIVE IN YOUR MOUTH',
                      style: TextStyle(
                          fontSize: 13.5,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Poppins'),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  // SizedBox(height: 30,),
                  Align(

                    alignment: Alignment.centerLeft,

                    child: Image(
                      image: AssetImage('images/youtube12.png'),
                      height: 170,
                      width: 225,
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(3, 0, 5, 0),
            child: Container(
              width: 250,
              height: 100,
              child: Column(
                children: const<Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(9, 5, 0, 0),
                    child: Text(
                      'COFFEE IS LIKE HIGH FIVE IN YOUR MOUTH',
                      style: TextStyle(
                          fontSize: 13.5,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Poppins'),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  // SizedBox(height: 30,),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Image(
                      image: AssetImage('images/youtube12.png'),
                      height: 170,
                      width: 225,
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(3, 0, 5, 0),
            child: Container(
              width: 250,
              height: 100,
              child: Column(
                children: const<Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(9, 5, 0, 0),
                    child: Text(
                      'COFFEE IS LIKE HIGH FIVE IN YOUR MOUTH',
                      style: TextStyle(
                          fontSize: 13.5,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Poppins'),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  // SizedBox(height: 30,),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Image(
                      image: AssetImage('images/youtube12.png'),
                      height: 170,
                      width: 225,
                    ),
                  )
                ],
              ),
            ),
          ),

        ],
      ),
    );
  }
}