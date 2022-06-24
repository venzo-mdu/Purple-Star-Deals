import 'package:flutter/material.dart';
import 'dart:async';
import 'package:http/http.dart' as http;
import 'dart:convert';

class ListViewPage extends StatefulWidget {
  // const ListViewPage({Key? key}) : super(key: key);
  final String title = '';
  // String url = 'https://mocki.io/v1/74d9dc9d-e33a-4fd3-b358-328d07be6aed';
  // var url = Uri.parse('https://mocki.io/v1/74d9dc9d-e33a-4fd3-b358-328d07be6aed');

  @override
  State<ListViewPage> createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  Future<List<ProductInfo>> _getUsers() async{
    var data = await http.get(Uri.parse('https://mocki.io/v1/74d9dc9d-e33a-4fd3-b358-328d07be6aed'));
    var jsonData=json.decode(data.body);
    List<ProductInfo> users =[];
    for (var u  in jsonData)
      {
        ProductInfo  user=ProductInfo(u["productId"], u["title"], u["made"], u["productImageUrl"], u["strains"], u["price"], u["productType"]);
        users.add(user);
      }
    print(users.length);
    return users;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text(widget.title),
      ),
        body: Container(
          child: FutureBuilder(
            future: _getUsers(),
            builder: (BuildContext context, AsyncSnapshot snapshot)  {
                if(snapshot.data == null){
                  return Container(
                    child: Center(
                      child: Text("Loading..."),
                    ),
                  );
                }
                else {
                  return ListView.builder(itemCount: snapshot.data
                      .length, itemBuilder: (BuildContext context, int productId) {
                    return ListTile(

                      title: Text(snapshot.data[productId].name),
                    );
                  }
                  );
                }

              },
          ),

        ),
      );
  }
}

class ProductInfo {
  final int productId;
  final String title;
  final String made;
  final String productImageUrl;
  final String strains;
  final String price;
  final String productType;
  
  ProductInfo(this.productId,this.title,this.made, this.productImageUrl,this.strains,this.price,this.productType);
  
}

