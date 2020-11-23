
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NavigationDrawer12 extends StatefulWidget{

  navigationdrawer createState()=>navigationdrawer();

}

class navigationdrawer extends State{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build


    return Scaffold(
      appBar: AppBar(
          title: Text("XSpends")),
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: new Text("TakeoffAndroid"),
              accountEmail: new Text("takeoffandroid@gmail.com"),
              currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.yellow,
                  child: Text('T', style: TextStyle(color: Colors.black87))
              ),
              decoration: new BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                 ),
              ),  
            ),
            new ListTile(
                leading: Icon(Icons.home),
                title: new Text("Home"),
                onTap: () {
                  Navigator.pop(context);
                }),
            new ListTile(
                leading: Icon(Icons.person),
                title: new Text("Friends"),
                onTap: () {
                  Navigator.pop(context);
                }),
            new ListTile(
                leading: Icon(Icons.share),
                title: new Text("Share"),
                onTap: () {
                  Navigator.pop(context);
                }),
            new Divider(),
            new ListTile(
                leading: Icon(Icons.settings),
                title: new Text("Settings"),
                onTap: () {
                  Navigator.pop(context);
                }),
            new ListTile(
                leading: Icon(Icons.power_settings_new),
                title: new Text("Logout"),
                onTap: () {
                  Navigator.pop(context);
                }),
          ],
        ),
      ),
    );


  }

}
