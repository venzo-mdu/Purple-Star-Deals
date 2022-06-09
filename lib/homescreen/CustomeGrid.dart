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
                    backgroundImage: NetworkImage('https://img.freepik.com/free-photo/coffee-latte-with-cookies-coffiee-beans_141793-17440.jpg?w=1380&t=st=1654589684~exp=1654590284~hmac=d67b9cec1c968268975073ff73944668602709c39f55eaca565ccd39af97d5ef'),
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
                    backgroundImage: NetworkImage('https://img.freepik.com/free-photo/coffee-latte-with-cookies-coffiee-beans_141793-17440.jpg?w=1380&t=st=1654589684~exp=1654590284~hmac=d67b9cec1c968268975073ff73944668602709c39f55eaca565ccd39af97d5ef'),
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
                    backgroundImage: NetworkImage('https://img.freepik.com/free-photo/coffee-latte-with-cookies-coffiee-beans_141793-17440.jpg?w=1380&t=st=1654589684~exp=1654590284~hmac=d67b9cec1c968268975073ff73944668602709c39f55eaca565ccd39af97d5ef'),
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
                    backgroundImage: NetworkImage('https://img.freepik.com/free-photo/coffee-latte-with-cookies-coffiee-beans_141793-17440.jpg?w=1380&t=st=1654589684~exp=1654590284~hmac=d67b9cec1c968268975073ff73944668602709c39f55eaca565ccd39af97d5ef'),
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
                    backgroundImage: NetworkImage('https://img.freepik.com/free-photo/coffee-latte-with-cookies-coffiee-beans_141793-17440.jpg?w=1380&t=st=1654589684~exp=1654590284~hmac=d67b9cec1c968268975073ff73944668602709c39f55eaca565ccd39af97d5ef'),
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
                    backgroundImage: NetworkImage('https://img.freepik.com/free-photo/coffee-latte-with-cookies-coffiee-beans_141793-17440.jpg?w=1380&t=st=1654589684~exp=1654590284~hmac=d67b9cec1c968268975073ff73944668602709c39f55eaca565ccd39af97d5ef'),
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
                    backgroundImage: NetworkImage('https://img.freepik.com/free-photo/coffee-latte-with-cookies-coffiee-beans_141793-17440.jpg?w=1380&t=st=1654589684~exp=1654590284~hmac=d67b9cec1c968268975073ff73944668602709c39f55eaca565ccd39af97d5ef'),
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
                    backgroundImage: NetworkImage('https://img.freepik.com/free-photo/coffee-latte-with-cookies-coffiee-beans_141793-17440.jpg?w=1380&t=st=1654589684~exp=1654590284~hmac=d67b9cec1c968268975073ff73944668602709c39f55eaca565ccd39af97d5ef'),
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
                    backgroundImage: NetworkImage('https://img.freepik.com/free-photo/coffee-latte-with-cookies-coffiee-beans_141793-17440.jpg?w=1380&t=st=1654589684~exp=1654590284~hmac=d67b9cec1c968268975073ff73944668602709c39f55eaca565ccd39af97d5ef'),
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















