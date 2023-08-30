import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 176, 203),
      body: (Column
        (
          mainAxisAlignment: MainAxisAlignment.center,
        children: [       
        Container(
          color: Colors.black,
        ),

        Row(
          
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(50,1,0,0),
              child:Text
        ('Create ',style: TextStyle(
          color: Color.fromARGB(255, 0, 32, 212),
           fontSize: 40,
        ),),
            ),
          ],
        ),
       
          
        Row(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(50,2,0,0),
              child:Text
        ('Account ',style: TextStyle(
          color: Color.fromARGB(255, 0, 13, 255),
           fontSize: 40,
        ),),
            ),
          ],
        ),
        Center(
          
        child: Container(
          margin: EdgeInsets.fromLTRB(0,70,0,30),
          padding: EdgeInsets.fromLTRB(20,5,5,5),
          width: 300,
          height: 60,
          decoration: BoxDecoration(
            border: Border.all(width: 5,color: Color.fromARGB(255, 0, 0, 0)),
           color: Color.fromARGB(255, 255, 255, 255),
           borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
            
           ),
          ),
          child: Text('Full name',style: TextStyle(color: const Color.fromARGB(255, 0, 74, 134),fontSize: 30,),),
          alignment: Alignment.centerLeft,
          ),
        ),
        Center(
          
        child: Container(
          margin: EdgeInsets.all(4),
          padding: EdgeInsets.fromLTRB(20,5,5,5),
          width: 300,
          height: 60,
          decoration: BoxDecoration(
            border: Border.all(width: 5,color: Color.fromARGB(255, 0, 0, 0)),
           color: Colors.white,
           borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
            
           ),
          ),
          child: Text('email',style: TextStyle(color: Color.fromARGB(255, 0, 5, 10),fontSize: 30,),),
          alignment: Alignment.centerLeft,
          ),
        ),
        Center(
          
        child: Container(
          margin: EdgeInsets.all(30),
          padding: EdgeInsets.fromLTRB(20,5,5,5),
          width: 300,
          height: 60,
          decoration: BoxDecoration(
            border: Border.all(width: 5,color: Color.fromARGB(255, 0, 0, 0)),
           color: Colors.white,
           borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
            
           ),
          ),
          child: Text('Password',style: TextStyle(color: const Color.fromARGB(255, 0, 74, 134),fontSize: 30,),),
          alignment: Alignment.centerLeft,
          ),
        ),
        Center(
          
        child: Container(
          margin: EdgeInsets.fromLTRB(0,40,0,100),
          
          width: 200,
          height: 50,
          decoration: BoxDecoration(
          color: Color.fromARGB(255, 101, 0, 183),
           borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
            
           ),
          ),
          child: Text('Sign Up',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),fontSize: 30,),),
          alignment: Alignment.center,
          ),
        ),
        Text("don't have an account?")
      ],)),
    ),
  ));
}

