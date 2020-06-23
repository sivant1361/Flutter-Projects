import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Fast App"),
          ),
          backgroundColor: Colors.black87,
        ),
        backgroundColor: Colors.grey,
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://teamfast.nl/wp-content/themes/DENSFAST/images/teamfastweblogo_notext.png')),
        ),
      ),
    ),
  );
}
