


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Stack12 extends StatefulWidget{

  stack createState()=>stack();

}

class stack extends State{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build


      return Scaffold(

        appBar: AppBar(title: Text("Stack"),),
        body: Container(
          alignment: Alignment.center,


          child: Stack(
            alignment: AlignmentDirectional.centerEnd,
            children: [
              Container(
                height: 200.0,
                width: 200.0,
                color: Colors.red,
              ),
              Container(
                height: 150.0,
                width: 150.0,
                color: Colors.blue,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.green,
              ),
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.yellow,
              ),
            ],
          ),

        ),
      );

  }



}