
import 'package:flutter/material.dart';

Widget getList(){


var cardView=Card(
  child: ListTile(title: Text("Book1"),
  subtitle: Text("Authour1"),
  leading: Icon(Icons.landscape),
  trailing: Icon(Icons.arrow_right),
),

);



var listview=ListView(children: <Widget>[
  ListTile(title: Text("Book1"),
  subtitle: Text("Authour1"),
  leading: Icon(Icons.landscape),
  trailing: Icon(Icons.arrow_right),
  onTap:(){

    print("taped");
  },),
   ListTile(title: Text("Book1"),
  subtitle: Text("Authour1"),
  leading: Icon(Icons.landscape),
  trailing: Icon(Icons.arrow_right),
  onTap:(){

    print("taped");
  },),
   ListTile(title: Text("Book1"),
  subtitle: Text("Authour1"),
  leading: Icon(Icons.landscape),
  trailing: Icon(Icons.arrow_right),
  onTap:(){

    print("taped");
  },),
   ListTile(title: Text("Book2"),
  leading: Icon(Icons.landscape),),
   ListTile(title: Text("Book3"),
  leading: Icon(Icons.landscape),)
  ],);


return listview;
  }