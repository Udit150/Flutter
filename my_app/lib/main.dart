import 'package:flutter/material.dart';

void main() {
  var message = "My First Application";
  var image = "assets/images/Acer.jpg";
  var msgForNav = "Hello World";
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    // home: Text("Hello World"), // Start Blank
    home: Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.amber,
        child: Center(child: Text(msgForNav)),
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
