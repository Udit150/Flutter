import 'package:flutter/material.dart';

void main() {
  var message = "My First Application";
  var image = "assets/images/Acer.jpg";
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    // home: Text("Hello World"), // Start Blank
    home: Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.amber,
        child: Center(child: Text("Hello World")),
      ),
      appBar: AppBar(
        title: Text(message),
        backgroundColor: Colors.red[300],
      ),
      body: Center(
        child: Image(
          image: AssetImage(image),
        ),
      ),
    ),
  ));
}
