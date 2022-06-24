import 'dart:ffi';

import 'package:demo_project/profilepage.dart';
import 'package:flutter/material.dart';

import 'CustomAppBar.dart';


class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 35, horizontal: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Sign In',
              style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 17,
                  fontWeight: FontWeight.bold),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(22, 20, 0, 0),
                  child: Text(
                    'phone or email',
                    style: TextStyle(
                        fontFamily: 'BebasNeue',
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF562c8a)),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 8, horizontal: 0),
                  child: Form(
                    child: TextFormField (
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                      ),
                      decoration: InputDecoration(
                        contentPadding:
                        EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                        filled: true,
                        fillColor: Colors.grey[300],
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                          BorderSide(width: 1, color: Colors.transparent),
                          borderRadius: BorderRadius.all(Radius.circular(30.0)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                          BorderSide(width: 1, color: Colors.transparent),
                          borderRadius: BorderRadius.all(Radius.circular(30.0)),
                        ),
                        hintText: 'ex: johndoe@email.com',
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 25),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ProfilePage()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      primary: Color(0xFF562c8f),
                      padding:
                      EdgeInsets.symmetric(vertical: 13, horizontal: 130),
                      textStyle: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    child: Text(
                      'SUBMIT',
                      textScaleFactor: 1.5,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 80),
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(
                          fontFamily: 'Poppins', fontSize: 13, color: Color(0xfff3f3f3), fontWeight: FontWeight.w600),
                      children: <TextSpan>[
                        TextSpan(text: 'Not a Member? '),
                        TextSpan(
                            text: 'Sign Up',
                            style: TextStyle(color: Colors.greenAccent, fontFamily: 'Poppins', fontSize: 13, fontWeight: FontWeight.w600)),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 35,),
                Divider(color: Colors.black, indent: 0, height: 1,),
                InkWell(
                  onTap: (){},
                  child: ListTile(
                    trailing: const Icon(Icons.chevron_right),
                    title: Text('Help',
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),

                Divider(color: Color(0xfff3f3f3), indent: 0, height: 1,),
                InkWell(
                  onTap: (){},
                  child: ListTile(
                    trailing: const Icon(Icons.chevron_right),
                    title: Text(
                      'Blog',
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),

                Divider(color: Color(0xfff3f3f3), indent: 0, height: 1,),
                InkWell(
                  onTap: (){},
                  child: ListTile(
                    trailing: const Icon(Icons.chevron_right),
                    title: Text(
                      'About',
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),

              ],
            ),
          ],
        ),
      ),
      // bottomNavigationBar: CustomBottomNavigation(),
    );

  }
}