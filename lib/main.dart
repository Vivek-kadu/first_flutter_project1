import 'package:flutter/material.dart';

void main(){
runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return const MaterialApp(
      home: Scaffold(
        
        body: Text('hello'),
      ), //use for structure
    );
  }
}