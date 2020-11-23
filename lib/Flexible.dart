import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Flexible12 extends StatefulWidget {
  flexible12 createState() => flexible12();
}

class flexible12 extends State {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      appBar: AppBar(
        title: Text("Flexible"),
      ),
      body: Container(
        alignment: Alignment.center,

        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Flexible(
              child: Container(color: Colors.cyanAccent, height: 80, width: 80),
              flex: 2,
            ),
            Flexible(
              child: Container(color: Colors.indigoAccent, height: 80, width: 80),
              flex: 3,
            ),
            Flexible(
              child: Container(color: Colors.orange, height: 80, width: 80),
              flex: 4,
            ),
          ],
        ),
      ),
    );
  }
}
