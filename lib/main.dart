import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      body: Center(
        child: Image(
           image:
            NetworkImage('https://img.freepik.com/free-photo/dirty-hands-homeless-poor-man-with-empty-wallet-modern-capitalism-society_140289-3.jpg?size=626&ext=jpg'),
      ),
      ),
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

