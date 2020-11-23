


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Icon12 extends StatefulWidget{

  icon123 createState()=>icon123();

}

class icon123 extends State{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

      return Scaffold(

        appBar: AppBar(title: Text("Icon"),),
        body: Container(

          alignment: Alignment.center,

          child: new Icon(Icons.flight_takeoff, color: Colors.blueAccent, size: 96.0),
            

        ),
      );

  }

}