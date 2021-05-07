import 'package:flutter/material.dart';

//nb=B
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Life'),
          backgroundColor: Color(0xffc6f68d),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Untitled design.jpg'),
          ),
        ),
        backgroundColor: Colors.white12,
      ),
    ),
  );
}
