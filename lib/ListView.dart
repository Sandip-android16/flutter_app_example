


  import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListView123 extends StatefulWidget{

  listView12 createState()=>listView12();

}

class listView12 extends State{

  List<String> names = ['Alpha', 'Beta', 'Cupcake', 'Donut', 'Eclair',
    'Froyo', 'Ginger bread', 'Honey comb', 'Ice cream sandwich', 'Jelly bean',
    'Kitkat', 'Lollipop', 'Marshmallow', 'Nougat', 'Oreo', 'Pie'
  ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
              appBar: AppBar(title: Text('ListView')),
              body: Center(
                child:
                ListView.builder(
                    itemCount: names.length,
                    itemBuilder: (BuildContext context, int position) {
                      var name = names[position];
                      return ListTile(title: Text(name));
                    }),
              )),
        );

  }

}