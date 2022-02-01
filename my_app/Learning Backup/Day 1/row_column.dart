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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment
                .center, // No need to define Width of Containers
            children: [
              Container(
                width: 100,
                height: 100,
                child: Text("Hello Container 1"),
                color: Colors.orange,
                padding: EdgeInsets.all(10),
              ),
              Container(
                width: 100,
                height: 100,
                child: Text("Hello  Container 2"),
                color: Colors.white,
                padding: EdgeInsets.all(10),
              ),
              Container(
                width: 100,
                height: 100,
                child: Text("Hello  Container 3"),
                color: Colors.green,
                padding: EdgeInsets.all(10),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
