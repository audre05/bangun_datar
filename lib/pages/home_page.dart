import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Home Page", style: TextStyle(color: Colors.white),
        ),
      ),
      body:Column(
        children: [
          Container(
          padding: EdgeInsets.symmetric(vertical: 9,horizontal: 17),
          decoration:BoxDecoration(
            color: Colors.orangeAccent
      ),
child: Text("persegi"),
       ),
          Container(
            margin: EdgeInsets.all(8),
            padding:EdgeInsets.symmetric(vertical: 9,horizontal: 17),
            decoration: BoxDecoration(
              color: Colors.orangeAccent
            ),
            child: Text("segitiga"),
          ),
    ],
    ));
  }
}
