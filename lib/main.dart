import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()),);
}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
  appBar: AppBar(
    title: Text("Home",),
    centerTitle: true,
    backgroundColor: Colors.lightGreen,
  ),
  body: Center(child:Image(width: 500,height: 500,alignment: Alignment.center, image: NetworkImage("https://images.pexels.com/photos/4956618/pexels-photo-4956618.jpeg?auto=compress&cs=tinysrgb&h=650&w=940")),),
  floatingActionButton: FloatingActionButton(child: Text('click'),backgroundColor: Colors.green,),
  );
  }

}

