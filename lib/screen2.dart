import 'package:flutter/material.dart';
import 'package:task3/main.dart';

class screen2 extends StatelessWidget{
  late final Product pro;
  screen2(this.pro);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Details Screen"),
      ),
      body: Column(
        children: [
          Container(
            height: 300,
            width: 400,
            child:Image.asset(pro.image),
          ),
          Text(pro.name,textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25)),
          Text(pro.price,textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25)),
          Text("More Details",textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
          Container(
            child:Text(pro.description,style: TextStyle(fontSize: 15),),
          )
        ],
      ),
    );
  }
}