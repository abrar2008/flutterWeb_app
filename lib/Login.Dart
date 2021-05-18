import 'dart:ui';

import 'package:flutter/material.dart';

class Looin extends StatefulWidget {
   

  @override
  _LooinState createState() => _LooinState();
}

class _LooinState extends State<Looin> {
   final _formKey =GlobalKey<FormState>();
   var name ="";
   var email ="";
   var password="";

   final nameController = TextEditingController();
   final emailController = TextEditingController();

   final passwordController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      
      child: Padding(
      padding: EdgeInsets.symmetric(vertical: 40 , horizontal: 30),
      child: ListView(
        children: [
          TextFormField(
            decoration: InputDecoration(
              labelText: 'Name ',
              labelStyle: TextStyle(
                fontSize: 20
              ),
               errorStyle: TextStyle(
                color: Colors.redAccent,
                fontSize: 20,

              )
            ),
             controller: nameController,
            validator:  (value) {
              if(value.isEmpty) {
                return 'Please  Enter Name ';
              }
            },

          ),
          TextFormField(
            decoration: InputDecoration(
              labelText: 'Email ',
              labelStyle: TextStyle(
                fontSize: 20,
              
              ),
              errorStyle: TextStyle(
                color: Colors.redAccent,
                fontSize: 20, )
            ),
            controller: emailController,
            validator:  (value) {
              if(value.isEmpty) {
                return 'Please  Enter Email ';
              }
              else if(!value.contains('@')){
                return 'Please Enter Valid  Email ';
              }
            },

          ),
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(
              labelText: 'Password  ',
              labelStyle: TextStyle(
                fontSize: 20,
                
              ),
               errorStyle: TextStyle(
                color: Colors.redAccent,
                fontSize: 20,

              )
              
            ),
            controller: passwordController,
            validator:  (value) {
              if(value.isEmpty) {
                return 'Please  Enter Password ';
              }
            },

          ),
          ElevatedButton(onPressed: (){
            if(_formKey.currentState.validate()){
              setState(() {
              name = nameController.text;
              email = emailController.text;
              password = passwordController.text;

              });
            }
        

          },
          child: Text('Submit ')),
          Text('Name : $name'),
          Text('email : $email'),
          Text('password : $password'),

        ],
      ),
      
      ),
    );
  }
}