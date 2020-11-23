import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Card123 extends StatefulWidget {
  card12 createState() => card12();
}

class card12 extends State {
  List<String> names = [
    'Alpha',
    'Beta',
    'Cupcake',
    'Donut',
    'Eclair',
    'Froyo',
    'Ginger bread',
    'Honey comb',
    'Ice cream sandwich',
    'Jelly bean',
    'Kitkat',
    'Lollipop',
    'Marshmallow',
    'Nougat',
    'Oreo',
    'Pie'
  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      appBar: AppBar(
        title: Text("Card"),
      ),
      body: Container(
        child: ListView.builder(
            itemCount: names.length,
            itemBuilder: (BuildContext context, int position) {
              var name = names[position];
              return Card(
                  margin: EdgeInsets.fromLTRB(8, 4, 8, 4),
                  child: ListTile(title: Text(name)));
            }),
      ),
    );
  }
}
