

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextField123 extends StatefulWidget{

  textfield123 createState()=>textfield123();
}

class textfield123 extends State{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build


      return Scaffold(


        appBar: AppBar(title: Text("TextField"),),

        body: Container(

          alignment: Alignment.center,

          child: TextField(
            decoration: InputDecoration(
              hintText: "Enter your name!",
              hintStyle: TextStyle(fontWeight: FontWeight.w300, color: Colors.blue),
              enabledBorder: new UnderlineInputBorder(
                  borderSide: new BorderSide(color: Colors.blue)),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.orange),
              ),
            ),
          ),

        ),
      );

  }

}

