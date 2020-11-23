


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Button12 extends StatefulWidget{

  button12 createState()=>button12();

}

class button12 extends State{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build


      return Scaffold(

        appBar: AppBar(title: Text("Button"),),


        body: Container(
          alignment: Alignment.center,

          child: MaterialButton(
            onPressed: () {
              debugPrint('I am a material button');
            },
            shape: const StadiumBorder(),
            textColor: Colors.black,
            color: Colors.blue[300],
            splashColor: Colors.blue[900],
            disabledColor: Colors.grey,
            disabledTextColor: Colors.white,
            child: Text('Material Button'),
          ),

        ),
      );

  }

}