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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 100,
                height: 100,
                child: Text("Hello Container 1"),
                color: Colors.orange,
                padding: EdgeInsets.all(10),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      child: Text("Hello"),
                      color: Colors.white,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      child: Text("Hello"),
                      color: Colors.green,
                    )
                  ],
                ),
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
