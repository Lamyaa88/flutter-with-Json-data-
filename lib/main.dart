import 'package:flutter/material.dart';
import 'package:flutterwithjsondata/home.dart';
void main() async{
  var home = new Home();

  List data = await(home.getData());

//  for(int x=0 ; x < data.length ; x++){
//    print('id = ${data[x]['id']}  title = ${data[x]['title']}');
//  }
  runApp(new MaterialApp(
    title: 'Json',
    home: new Home(),
  ));
}