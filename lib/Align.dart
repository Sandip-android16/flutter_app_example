


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Align extends StatefulWidget{

  align createState()=>align();
}
class align extends State{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

          return Scaffold(


            appBar: AppBar(
              title: Text("Align"),

            ),

              body: new Container(
                  padding: new EdgeInsets.all(10.0),
                  child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                      
                      ])));




  }

}