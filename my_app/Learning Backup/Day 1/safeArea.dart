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
            color: Colors.teal,
            child: Text("Hello World"),
          ),
        ),
      ),
    );
  }
}
