import 'package:flutter/material.dart';

class mySearch extends StatefulWidget {
  const mySearch({Key? key}) : super(key: key);
  @override
  State<mySearch> createState() => _mySearchState();
}
class _mySearchState extends State<mySearch> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF562C8A),
      width: double.infinity,
      height: 95,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(35, 45, 35, 15),
        child: TextField(
          controller: null,
          autofocus: false,
          style: const TextStyle(
            fontSize: 14,
            color: Colors.black12,
            fontFamily: 'Poppins',
          ),
          decoration: InputDecoration(
            filled: true,
            fillColor: Colors.white,
            border: OutlineInputBorder(
              borderSide: BorderSide(color: Color(0xFF562C8A)),
              borderRadius: BorderRadius.circular(30),
            ),
            hintText: 'Search Purple Star',
            contentPadding: EdgeInsets.fromLTRB(20, 0, 20, 0),
            suffixIcon: Icon(Icons.search),
          ),
          onChanged: (value) {},
        ),
      ),
    );
  }
}
