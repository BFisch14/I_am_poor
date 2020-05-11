import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey[500],
      appBar: AppBar(
        title: new Text("I am Poor", style: TextStyle( 
          color: Colors.black
          )),
        centerTitle: true,
        backgroundColor: Colors.red[700],
      ),
    ), 
    );
  }
}

