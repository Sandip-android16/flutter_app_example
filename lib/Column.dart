

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Demo3 extends StatefulWidget{

  demo3 createState()=>demo3();
}

class demo3 extends State{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
  return Scaffold(

    appBar: AppBar(
      title: Text("Coloumn"),
    ),


    body: Container(
      alignment: Alignment.center,


      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Colors.cyanAccent,
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Colors.blueAccent,
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Colors.orangeAccent,
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    ),
  );
  }

}