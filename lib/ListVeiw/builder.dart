import 'package:flutter/material.dart';

class DemoBuilder extends StatelessWidget {
 List<String> mylist = [
   'this is string 1' ,
   'this is string 2' ,

   'this is string 3' , 

   'this is string 4' ,

   'this is string 5' ,
   'this is string 6' , 
   'this is string 7' ,
   'this is string 8' , 
   'this is string 9' ,


 ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Builder Demmo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        
        appBar:AppBar(
          title: Text('ListView'),
        ),
        body: ListView.builder(
          itemCount: mylist.length,
          itemBuilder: (context , index) => ListTile (
             leading: CircleAvatar(
               child: Text('${index + 1}'),
               ),
             title: Text('${mylist[index]}'),
             subtitle: Text('this is '),
             trailing: Icon(Icons.delete),
            )
          
          )
        
        ),

      );
  }
}