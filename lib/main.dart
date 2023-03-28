import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[400],
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.lightBlue[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/images/book.jpg'),
          ),
        ),
      ),
    ),
  );
}
