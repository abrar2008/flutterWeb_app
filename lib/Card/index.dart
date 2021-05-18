import 'package:flutter/material.dart';

class Chome extends StatefulWidget {
  @override
  _ChomeState createState() => _ChomeState();
}

class _ChomeState extends State<Chome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SizedBox(
        height: 350,
      child: Card(
        child: Padding(
          padding: EdgeInsets.all(30.0),
          child: Column(children: [
               Image.network('src'),
               Divider(),
               Text('anrar'),
               //FloatAction  button
               TextButton(
                 onPressed: () {
                   print('button click ');
                 },
                  child: Text('click me'),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.purple,
                    padding: EdgeInsets.all(10.0),

                    textStyle: TextStyle(
                      fontSize: 30, 
                    )
                   
                  ),
                  
                  
                  )


              
         ],
          
          ),
          
          ),
      ),

      

      ) 
      );
  }
}