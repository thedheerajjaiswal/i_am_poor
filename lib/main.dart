import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black26,
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.black12,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/dheeraj.png'),
          ),
        ),
      ),
    ),
  );
}
