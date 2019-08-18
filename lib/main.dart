import 'package:flutter/material.dart';
import 'package:flutter_scafold_01/ui-widgets/app_header.dart';
import './util-constant//app_enum.dart' as app_const;
import 'package:english_words/english_words.dart';
import './local/list.dart' as list_data;

void main() => runApp(IndexActivity()

);

class IndexActivity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     final wordPair = WordPair.random();
    return MaterialApp(title:app_const.APP_BAR_TITLE,
    home: Scaffold(appBar: AppHeader()
    ,
    body: list_data.getList()
    ,)
    
    );
  }



// Widget getList(){

// var listview=ListView(children: <Widget>[
//   ListTile(title: Text("Book1"),
//   subtitle: Text("Authour1"),
//   leading: Icon(Icons.landscape),
//   trailing: Icon(Icons.arrow_right),),
//    ListTile(title: Text("Book2"),
//   leading: Icon(Icons.landscape),),
//    ListTile(title: Text("Book3"),
//   leading: Icon(Icons.landscape),)
//   ],);

// return listview;
//   }
}


