import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Profile",
        ),
        backgroundColor: Colors.black,
        leading: Icon(Icons.account_circle_outlined),
      ),
      backgroundColor: Color(0xff303030),
      body: Column(children: [
        Container(
          height: 250,
          width: 250,
          color: Colors.grey,
        ),
        Container(
          child: Text(
            "Name:......",
            style: TextStyle(color: Colors.white,fontSize: 20),
          ),
        ),
        Container( height: 20,
          color: Colors.blueGrey,

         ),
        Container(
          child: Text(
            "Age:......",
            style: TextStyle(color: Colors.white,fontSize: 20),
          ),
        ),
        Container( height: 20,
          color: Colors.blueGrey,
        ),
        Container(
          child: Text(
            "Education:......",
            style: TextStyle(color: Colors.white,fontSize: 20),
          ),
        ),
        Container( height: 20,
          color: Colors.blueGrey,
        ),
        Container(
          child: Text(
            "Address:......",
            style: TextStyle(color: Colors.white,fontSize: 20),
          ),
        ),
      ]),
    ),
  ));
}
