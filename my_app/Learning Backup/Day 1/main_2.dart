import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var adder = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(
          backgroundColor: Colors.blueGrey[400],
        ),
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("Hello World!"),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Text("Hello World Udit Here $adder"),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.redAccent[100],
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
