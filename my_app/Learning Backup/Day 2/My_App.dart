import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

var name = "Udit Gupta";
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Image(image: AssetImage("assets/images/Acer.jpg")),
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 50.0,
              backgroundImage: AssetImage("assets/images/Ud.jpg"),
            ),
            Text(
              name,
              style: TextStyle(
                color: Colors.white,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              "CONFLUENT DEVELOPER",
              style: TextStyle(
                color: Colors.teal.shade100,
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'SourceSansPro',
                letterSpacing: 2,
              ),
            ),
            SizedBox(
              height: 10,
              width: 150,
              child: Divider(
                color: Colors.white,
                height: 10,
                thickness: 0.5,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 25,
                  color: Colors.teal.shade300,
                ),
                title: Text(
                  "+91 9981335244",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.teal,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 25,
                  color: Colors.teal.shade300,
                ),
                title: Text(
                  "udgupta155@gmail.com",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.teal,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
              child: ListTile(
                leading: Icon(
                  Icons.social_distance,
                  size: 25,
                  color: Colors.teal.shade300,
                ),
                title: Text(
                  "udgupta155@gmail.com",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.teal,
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
