

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FloatingActionButton123 extends StatefulWidget{

  floatingactionbutton123 createState()=>floatingactionbutton123();
}

class floatingactionbutton123 extends State{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

      return Scaffold(
        floatingActionButton: new FloatingActionButton(
          mini: true,
          child: new Icon(Icons.add),
          onPressed: () {},
        ),
      );

  }

}