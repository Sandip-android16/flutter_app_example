

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dmeo2 extends StatefulWidget{

  demo2 createState()=>demo2();

}

class demo2 extends State{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(


      appBar: AppBar(
        title: Text("Demo1"),
      ),
      body: Container(
        alignment: Alignment.center,

        child:Row(
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