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

          CostumMenu(imageAssets: "assets/img.png", title: "persegi"),
          CostumMenu(imageAssets: "assets/img_1.png", title: "persegi"),
              ],
            ),
          );
  }
}

class CostumMenu extends StatelessWidget {
  const CostumMenu({
    super.key, required this.imageAssets, required this.title,
  });
  final String imageAssets;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8),
    padding: EdgeInsets.symmetric(vertical: 9,horizontal: 17),
    decoration:BoxDecoration(
      color: Colors.orangeAccent
      ),
    child: Column(
      children: [
        Image.asset(imageAssets,width: 100,height: 100,),
        Text(title),
      ],
    ),
       );
  }
}
