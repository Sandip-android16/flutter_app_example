

import 'package:flutter/material.dart';

class Demo4 extends StatefulWidget{

  demo4 createState()=>demo4();
}

class demo4 extends State{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build


      return Scaffold(

        appBar: AppBar(


          title: Text("Center"),

        ),

        body: Container(
          alignment: Alignment.center,


          child: Center(child: Container(
            padding: const EdgeInsets.all(0.0),
            color: Colors.cyanAccent,
            width: 80.0,
            height: 80.0,
          )),

        ),


      );


  }

}