import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    )
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Color.fromARGB(255, 243, 11, 11),

      appBar: 
      AppBar(
        title: Text('My App'),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        leading: Icon(Icons.home),
      ),

      body: 
      Container(
        color: Color.fromARGB(255, 0, 31, 209),
        width: double.infinity,
        height: 90,
        child: Text('Selamat Datang', 
        style: TextStyle(
        fontFamily: 'Times New Roman', 
        fontSize: 30.0, 
        fontWeight: FontWeight.bold
        ),
          
      ),
      ), 
    );
  }
}