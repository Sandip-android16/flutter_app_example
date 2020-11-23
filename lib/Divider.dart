

  import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Divider123 extends StatefulWidget{

    divider12 createState()=>divider12();

}

  class divider12 extends State{

    List<String> names = ['Alpha', 'Beta', 'Cupcake', 'Donut', 'Eclair',
      'Froyo', 'Ginger bread', 'Honey comb', 'Ice cream sandwich', 'Jelly bean',
      'Kitkat', 'Lollipop', 'Marshmallow', 'Nougat', 'Oreo', 'Pie'
    ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

        return Scaffold(

          appBar: AppBar(title: Text("Divider"),),
          body: Container(
            alignment: Alignment.center,

            child: ListView.separated(
                itemBuilder: (BuildContext context, int position) {
                  var name = names[position];
                  return ListTile(title: Text(name));
                },
                separatorBuilder: (BuildContext context, int index) =>
                    Divider(),
                itemCount: names.length),

          ),

        );


  }

  }