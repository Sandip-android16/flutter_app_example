import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FlatButton12 extends StatefulWidget {
  flatbutton12 createState() => flatbutton12();
}

class flatbutton12 extends State {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      appBar: AppBar(title: Text("Flat Button")),

      body: Container(

        alignment: Alignment.center,

        child: FlatButton(
          onPressed: () {
            debugPrint('I am Awesome');
          },
          textColor: Colors.white,
          color: Colors.blueAccent,
          disabledColor: Colors.grey,
          disabledTextColor: Colors.white,
          highlightColor: Colors.orangeAccent,
          child: Text('Flat Button'),
        ),

      ),
    );
  }
}
