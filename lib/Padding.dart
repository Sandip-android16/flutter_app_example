import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Padding123 extends StatefulWidget {
  padding createState() => padding();
}

class padding extends State {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
        appBar: AppBar(
          title: Text("Padding"),
        ),
        body: new Container(
            padding: new EdgeInsets.all(10.0),
            child: new Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  new Card(
                      color: Colors.white70,
                      child: new Container(
                          padding: new EdgeInsets.all(10.0),
                          child: new Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                //Padding between these please
                                new Text("I love Flutter",
                                    style: new TextStyle(
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.bold)),
                                new Icon(Icons.favorite,
                                    color: Colors.redAccent, size: 50.0)
                              ])))
                ])));
  }
}
