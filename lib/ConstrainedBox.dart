


  import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ConstrainedBox12 extends StatefulWidget{

  constrainedBox12 createState()=>constrainedBox12();
}

class constrainedBox12 extends State{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build


        return Scaffold(

          appBar: AppBar(

            title: Text("ConstrainedBox"),

          ),

          body: Container(
            alignment: Alignment.center,

            child: ConstrainedBox(
                constraints: BoxConstraints.expand(height: 100),
                child: Container(
                  color: Colors.orange,
                  child: Padding(padding: EdgeInsets.all(16), child: Text('Box Constraint', style: TextStyle(color: Colors.white),)),
                )),


          ),


        );

  }

}