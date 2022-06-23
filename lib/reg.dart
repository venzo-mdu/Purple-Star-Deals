import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  bool value = false;
  // final _formKey = GlobalKey<FormState>();
  // String _fullName = '';
  // String _email = '';
  // int phone = '' as int;
  // String _password = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      // resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        brightness: Brightness.light,
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 40),
                          child: Text(
                            "Register",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontFamily: 'BebasNeue',
                              fontSize: 25,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 40),

                      child: Column(
                        children: [
                          makeInput(label: "Full Name", hintText: 'John Doe'),
                          makeInput(
                              label: 'Email', hintText: 'johndoe@gmail.com'),
                          makeInput(label: 'phone', hintText: '415 456 7890'),
                          makeInput(
                              label: "Password",
                              hintText: 'At least 8 charcters',
                              obsureText: true),
                          // makeInput(label: "Confirm Pasword",obsureText: true)
                        ],
                      ),
                    ),

                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 10,
                        ),

                          // Checkbox(
                          //   checkColor: Colors.white,
                          //   fillColor: MaterialStateProperty,
                          //   value: this.value,
                          //   onChanged: (value) {
                          //     setState(() {
                          //       value = value;
                          //     });
                          //   },
                          // ),


                        Container(
                          padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                          // color: Colors.grey,
                          // height: 20,
                          // width: 20,
                          child: Checkbox(
                            activeColor: Colors.grey,
                            shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5.0))), // Rounded Checkbox
                            value: this.value,
                            onChanged: (inputValue) {
                              setState(() {
                                value = inputValue!;
                              });
                            },
                          ),
                        ),

                        Container(
                          padding: EdgeInsets.fromLTRB(0, 5, 20, 5),
                          width: 300,
                          child: Text(
                            "I agree to receive texts as part od purple Star's loyalty and marketing program and understand consent is not required to purchase",
                            style: TextStyle(fontSize: 13.0),
                          ),
                        ), //Text
                        SizedBox(height: 10), //SizedBox
                        /** Checkbox Widget **/


                        //Checkbox
                      ], //<Widget>[]
                    ), //Row
                    SizedBox(height: 20,),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 40),
                      child: Container(
                        padding: EdgeInsets.only(top: 0, left: 0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            border: Border(
                                bottom: BorderSide(color: Colors.black),
                                top: BorderSide(color: Colors.black),
                                right: BorderSide(color: Colors.black),
                                left: BorderSide(color: Colors.black))),
                        child: MaterialButton(
                          minWidth: double.infinity,
                          height: 50,
                          padding: EdgeInsets.fromLTRB(23, 0, 0, 0),
                          onPressed: () {},
                          // color: Colors.redAccent,
                          color: Color(0xFF562c8a),

                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40)),
                          child: Text(
                            "Register",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              fontFamily: 'BebasNeue',
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),


                    /** Checkbox Widget **/
                    SizedBox(
                      height: 30,
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Already have an account? ",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          "Login",
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            color: Colors.green,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Widget makeInput({label, obsureText, hintText = false}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: const EdgeInsets.only(left: 10.0),
        child: Text(

          label,
          style: TextStyle(
              fontSize: 15, fontWeight: FontWeight.bold, color: Color(0xFF562c8a)),
        ),
      ),
      SizedBox(
        height: 5,
      ),
      TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.grey[200],
          hintText: hintText,
          contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.grey,
              ),
              borderRadius: BorderRadius.circular(25)),
          border:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
        ),
      ),
      SizedBox(
        height: 30,
      )
    ],
  );
}