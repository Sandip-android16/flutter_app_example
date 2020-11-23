

  import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Text123 extends StatefulWidget{

  text12 createState()=>text12();
}

class text12 extends State{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

      return Scaffold(

        appBar: AppBar(title: Text("Text"),),

        body: Container(
          alignment: Alignment.center,

          child: Text(
            "Flutter is Awesome",
            style: TextStyle(
                fontSize: 18.0,
                color: Colors.greenAccent,
                fontWeight: FontWeight.w500,
                fontFamily: "Roboto"),
          ),

        ),

      );

  }

}