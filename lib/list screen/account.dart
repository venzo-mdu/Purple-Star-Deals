import 'package:demo_project/CustomAppBar.dart';
import 'package:demo_project/homescreen/bottomNavbor.dart';
import 'package:flutter/material.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
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
                  InkWell(
                    onTap: () {},
                    child: ListTile(
                      leading: const Icon(Icons.arrow_back_ios_new),
                      // trailing: const Icon(Icons.arrow_back_ios_new),
                      title: Text(
                        'Back',
                        style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Poppins',
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Text(
                    'Account',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontFamily: 'BebasNeue',
                      fontSize: 35,
                      color: Colors.black87,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      SizedBox(
                        height: 15,
                      ),
                      Divider(
                        color: Colors.grey,
                        indent: 1,
                        height: 1,
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start, // add this line
                    children: <Widget>[
                      Container(
                        child: Text("Edit", style: TextStyle(backgroundColor: Colors.grey,),),
                      )
                    ],
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
