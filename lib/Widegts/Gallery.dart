import 'package:demo_project/CustomAppBar.dart';
import 'package:demo_project/homescreen/bottomNavbor.dart';
import 'package:flutter/material.dart';

class GalleryPage extends StatefulWidget {
  const GalleryPage({Key? key}) : super(key: key);

  @override
  State<GalleryPage> createState() => _GalleryPageState();
}

class _GalleryPageState extends State<GalleryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Image(image: AssetImage('images/gallery.png')),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 25, horizontal: 5),
                        child: Text(
                          'SATURDAY CONCENTRATE DETAS -',
                          style: TextStyle(
                              fontWeight: FontWeight.w100,
                              fontFamily: 'BebasNeue',
                              fontSize: 25,
                              color: Colors.black87,),

                        ),
                      ),
                    ],
                  ),
                  Text('#PURPLESTAR',
                      style: TextStyle(
                        fontWeight: FontWeight.w100,
                        fontFamily: 'BebasNeue',
                        fontSize: 25,
                      )),
                  Text(
                    'Check all  the great product placeholder text'
                    ' here to keep this up to date with all info for product.'
                    ' Check all the great product placeholder text here to keep this up to date with all info for product',
                  ),
                  Text('see all',style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontFamily: 'Poppins',
                    fontSize: 15,
                  )),
                  Text('Flavor items',style: TextStyle(
                    decoration: TextDecoration.underline,
                  ),
                  ),
                  Text('Kings garden dabs',style: TextStyle(
                    decoration: TextDecoration.underline,
                  ),
                  ),
                  Text('cold Fire',style: TextStyle(
                    decoration: TextDecoration.underline,
                  ),
                  ),
                  Text('West coast Framers Santa Barbara',style: TextStyle(
                    decoration: TextDecoration.underline,
                  ),
                  ),
                  Text("Papa's Select Living Extracts",style: TextStyle(
                    decoration: TextDecoration.underline,
                  ),
                  ),

                ],
              ),
            ),
          )
        ],
      ),
      // bottomNavigationBar: bottomNavbor(),
    );
  }
}
