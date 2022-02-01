import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: SafeArea(
          child: Container(
            color: Colors.green,
            height: 150.0,
            width: 300.0,
            margin: EdgeInsets.all(10.0),
            padding: EdgeInsets.all(15.0),
            child: Text(
              "Hello World",
            ),
          ),
        ),
      ),
    );
  }
}
