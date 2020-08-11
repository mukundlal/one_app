import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Scaffold(
    appBar: AppBar(
      title: Text("Home",),
      centerTitle: true,
      backgroundColor: Colors.lightGreen,
    ),
  body: Center(child: Text("hello",style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold)),),
    floatingActionButton: FloatingActionButton(child: Text('click'),backgroundColor: Colors.green,),
  ),));
}



