import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 72, 237, 135),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 57, 171, 61),
        centerTitle: true,
        title: Text('I_AM_NANASE'),
      ),
    body: Center(child: Image(image: AssetImage('images/nanase.jpeg'))),
    ),
  ));
}
