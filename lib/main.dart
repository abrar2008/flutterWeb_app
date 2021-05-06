import 'package:flutter/material.dart';

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
      home: Scaffold(
        appBar:AppBar(title: Text("Assinment 01 web ")) ,
        body:Column(
          children: [
            Container(
            child: 
            Text("Mohammad ibrar" , 
          ),
            ),
            Container(
            child: 
            Text("Software Engine " , ) ,
            ),
            Container(
            child: 
            Text("jawan pakistan " , ) ,
            ),
          ],
        ),
        
      ),
    );
  }
}