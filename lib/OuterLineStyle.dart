

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OuterLineStyle extends StatefulWidget{

  outerlinestyle createState()=>outerlinestyle();
}
class outerlinestyle extends State{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

      return Scaffold(

        appBar: AppBar(title: Text("OuterLineStyle")),
        body: Container(

          alignment: Alignment.center,
          child: TextField(
            decoration: InputDecoration(
              hintText: "Enter your name!",
              hintStyle: TextStyle(fontWeight: FontWeight.w300, color: Colors.blue),
              enabledBorder: new OutlineInputBorder(
                  borderSide: new BorderSide(color: Colors.blue)),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.orange),
              ),
            ),
          ),

        ),
      );

  }

}