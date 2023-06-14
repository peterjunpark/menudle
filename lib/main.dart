import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MENUDLE'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[700],
        body: Center(
          child: Image(
            image: AssetImage('images/menudle_sally.png'),
          ),
        ),
      ),
    ),
  );
}
