import 'package:flutter/material.dart';
import 'package:flutter_app/ListVeiw/builder.dart';

import 'package:flutter_app/Login.Dart';



void main() {
  runApp(Home());
}



class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
   
   
    return MaterialApp(
      title: "mohammad ibrar",
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar:AppBar(title: Text("Assinment 01 web "
        , style: TextStyle(color: Colors.black),
        ),
        
        
        ) ,
        body: DemoBuilder()

        
      ),
    );
  }
}