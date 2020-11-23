

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SizedBox12 extends StatefulWidget{


  sizedBox createState()=>sizedBox();

}

class sizedBox extends State{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build


        return Scaffold(

          appBar: AppBar(

            title: Text("SizedBox"),
          ),


          body: Container(


            child: SizedBox(
                width: 200.0,
                height: 100.0,
                child: Card(
                    color: Colors.indigoAccent,
                    child: Center(
                        child: Text('SizedBox',
                            style: TextStyle(color: Colors.white)
                        )
                    )
                )
            )
            ,

          ),


        );

  }



}