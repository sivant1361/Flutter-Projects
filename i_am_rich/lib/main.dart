import 'package:flutter/material.dart';

// The main function is the starting point of all our flutter apps

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: (AssetImage('images/diamond.png')),
          ),
        ),
      ),
    ),
  );
}
