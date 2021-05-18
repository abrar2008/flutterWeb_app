import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
       body:ListView(
        children: [
        ListTile(
          leading :Image.network(''),
          title: Text(''),
          subtitle: Text('First'),
          trailing: Icon(Icons.delete),
        ),
        ListTile(
          leading :Image.network(''),
          title: Text(''),
          subtitle: Text('seocond'),
          trailing: Icon(Icons.delete),
        )



       ],) 

       );
  }
}

//COde Logical Code
/*
Text(
  addNumber(10,10);

)


String addNumber (a, b) {
  return 'NUmber is ${a+b}' ;

}

*/