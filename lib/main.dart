import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.tealAccent,
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Center(
          child: Text('I am Poor'),
        ),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/poor.jpg'),
        ),
      ),
    ),
  ));
}
