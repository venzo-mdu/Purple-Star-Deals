import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
class GoogleAuthentication extends StatefulWidget {
  const GoogleAuthentication({Key? key}) : super(key: key);

  @override
  State<GoogleAuthentication> createState() => _GoogleAuthenticationState();
}

class _GoogleAuthenticationState extends State<GoogleAuthentication> {
  var url="https://mocki.io/v1/74d9dc9d-e33a-4fd3-b358-328d07be6aed";
  var data;

  @override
  void initState(){
    super.initState();
    fetchData();
  }
  fetchData()async{
    var res = await http.get(Uri.parse('https://mocki.io/v1/74d9dc9d-e33a-4fd3-b358-328d07be6aed'));
    // print(res.body);
    data=jsonDecode(res.body);
    setState((){

    });
    // print(data);

  }
  @override
  void dispose(){
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Http'),
      ),
      body:data!=null?ListView.builder(itemBuilder: (context,index){
        return ListTile(
          title: data[index][""],
        );
      },itemCount: data.length,):Center(child: CircularProgressIndicator(),),
      // drawer: MyDrawer(),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: (){},
      //   child: Icon(Icons.send),
      // ),
    );
  }
}
