import 'package:flutter/material.dart';
class CustomGrid extends StatefulWidget {
  const CustomGrid({Key? key}) : super(key: key);

  @override
  State<CustomGrid> createState() => _CustomGridState();
}

class _CustomGridState extends State<CustomGrid> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 420,
      margin: EdgeInsets.only(bottom: 50),
      transform: Matrix4.translationValues(0, -20, 0),
      child: GridView.count(
        crossAxisCount: 3,
        children: <Widget>[
          Container(
            // padding: const EdgeInsets.fromLTRB(28, 0, 28, 2),
            child: Column(
              children: const <Widget>[
                Spacer(),
                Padding(
                  padding: EdgeInsets.fromLTRB(35, 0, 35, 0),
                  child: CircleAvatar(
                    radius: 55,
                    backgroundImage: AssetImage('images/category1.png'),
                  ),
                ),
                Spacer(),
                Text('Concentrates',
                  style: TextStyle(
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
          ),
          Container(
            // padding: const EdgeInsets.fromLTRB(28, 0, 28, 2),
            child: Column(
              children: const <Widget>[
                Spacer(),
                Padding(
                  padding: EdgeInsets.fromLTRB(35, 0, 35, 0),
                  child: CircleAvatar(
                    radius: 55,
                    backgroundImage: AssetImage('images/category2.png'),
                  ),
                ),
                Spacer(),
                Text('Concentrates',
                  style: TextStyle(
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
          ),
          Container(
            // padding: const EdgeInsets.fromLTRB(28, 0, 28, 2),
            child: Column(
              children: const <Widget>[
                Spacer(),
                Padding(
                  padding: EdgeInsets.fromLTRB(35, 0, 35, 0),
                  child: CircleAvatar(
                    radius: 55,
                    backgroundImage: AssetImage('images/category3.png'),
                  ),
                ),
                Spacer(),
                Text('Concentrates',
                  style: TextStyle(
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
          ),


          Container(
            // padding: const EdgeInsets.fromLTRB(28, 0, 28, 2),
            child: Column(
              children: const <Widget>[
                Spacer(),
                Padding(
                  padding: EdgeInsets.fromLTRB(35, 0, 35, 0),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('images/category4.png'),
                  ),
                ),
                Spacer(),
                Text('Concentrates',
                  style: TextStyle(
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
          ),
          Container(
            // padding: const EdgeInsets.fromLTRB(28, 0, 28, 2),
            child: Column(
              children: const <Widget>[
                Spacer(),
                Padding(
                  padding: EdgeInsets.fromLTRB(35, 0, 35, 0),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('images/category5.png'),
                  ),
                ),
                Spacer(),
                Text('Concentrates',
                  style: TextStyle(
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
          ),
          Container(
            // padding: const EdgeInsets.fromLTRB(28, 0, 28, 2),
            child: Column(
              children: const <Widget>[
                Spacer(),
                Padding(
                  padding: EdgeInsets.fromLTRB(35, 0, 35, 0),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage:AssetImage('images/category6.png'),
                  ),
                ),
                Spacer(),
                Text('Concentrates',
                  style: TextStyle(
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
          ),



          Container(
            // padding: const EdgeInsets.fromLTRB(28, 0, 28, 2),
            child: Column(
              children: const <Widget>[
                Spacer(),
                Padding(
                  padding: EdgeInsets.fromLTRB(30, 30, 30, 0),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('images/category7.png'),
                  ),
                ),
                Spacer(),
                Text('Concentrates',
                  style: TextStyle(
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
          ),
          Container(
            // padding: const EdgeInsets.fromLTRB(28, 0, 28, 2),
            child: Column(
              children: const <Widget>[
                Spacer(),
                Padding(
                  padding: EdgeInsets.fromLTRB(30, 30, 30, 0),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('images/category8.png'),
                  ),
                ),
                Spacer(),
                Text('Concentrates',
                  style: TextStyle(
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
          ),
          Container(
            // padding: const EdgeInsets.fromLTRB(28, 0, 28, 2),
            child: Column(
              children: const <Widget>[
                Spacer(),
                Padding(
                  padding: EdgeInsets.fromLTRB(30, 30, 30, 0),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage:AssetImage('images/category9.png'),
                  ),
                ),
                Spacer(),
                Text('Concentrates',
                  style: TextStyle(
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
          ),



          // Container(
          //   decoration: BoxDecoration(
          //     shape: BoxShape.circle,
          //     image: DecorationImage(
          //       fit: BoxFit.fill,
          //       image: NetworkImage('https://i.imgur.com/BoN9kdC.png'),
          //     )
          //   ),
          //   child: Padding(
          //     padding: const EdgeInsets.fromLTRB(50, 130, 0, 0),
          //     child: Text('Profile', style: TextStyle(fontWeight: FontWeight.bold), ),
          //   ),
          // ),
        ],
      ),
    );
  }
}















