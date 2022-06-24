import 'dart:ffi';

import 'package:flutter/material.dart';

import 'CustomAppBar.dart';


class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {

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
              'HI, PAT',
              style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 17,
                  fontWeight: FontWeight.bold),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(height: 35,),
                Divider(color: Colors.black, indent: 0, height: 1,),
                InkWell(
                  onTap: (){},
                  child: ListTile(
                    trailing: const Icon(Icons.chevron_right),
                    title: Text('Shop',
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
                      'Account',
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
                      'Help',
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
                      'Logout',
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