



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Demo10 extends StatefulWidget{


  demo10 createState()=>demo10();
}

class demo10 extends State{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

        return Scaffold(


          appBar: AppBar(title: Text("POsitioned"),),

          body: Container(

            alignment: Alignment.center,

            child: ConstrainedBox(
              constraints: BoxConstraints.tight(Size(double.infinity, 256)),
              child: Stack(
                alignment: AlignmentDirectional.center,
                children: <Widget>[
                  Positioned(
                    top: 0.0,
                    child: Icon(Icons.calendar_today,
                        size: 128.0, color: Colors.lightBlueAccent),
                  ),
                  Positioned(
                      top: 4,
                      right: 110,
                      child: CircleAvatar(radius: 16, backgroundColor: Colors.red)),
                ],
              ),
            ),

          ),
        );
  }

}