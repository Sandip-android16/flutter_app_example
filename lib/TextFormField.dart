

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextFormField123 extends StatefulWidget{

  textformfield12 createState()=>textformfield12();

}

class textformfield12 extends State{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(

      appBar: AppBar(title: Text("TextFormField")),

      body: Container(
        alignment: Alignment.center,

        child: TextFormField(
            style: TextStyle(color: Colors.white),
            obscureText: true, // Use secure text for passwords.
            decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.yellow)
                ),
                hintText: 'Password',
                hintStyle: TextStyle(color: Colors.white),
                labelText: 'Type your password',
                labelStyle: TextStyle(color: Colors.yellow))
        ),

      ),

    );

  }

}

