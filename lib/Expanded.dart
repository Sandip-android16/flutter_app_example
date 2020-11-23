

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Expanded12 extends StatefulWidget{

    expanded createState()=>expanded();

}

class expanded extends State{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build


        return Scaffold(

          appBar: AppBar(


            title: Text("Expanded"),
          ),



          body: Container(
alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Container(color: Colors.cyan, height: 80),
                  flex: 2,
                ),
                Expanded(
                  child: Container(color: Colors.indigoAccent, height: 80),
                  flex: 3,
                ),
                Expanded(
                  child: Container(color: Colors.orange, height: 80),
                  flex: 4,
                ),
              ],
            ),


          ),



        );

  }



}