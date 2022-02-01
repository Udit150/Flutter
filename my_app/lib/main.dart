import 'package:flutter/material.dart';

var name = "Udit Gupta";
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Image(image: AssetImage("assets/images/Acer.jpg")),
            CircleAvatar(
              backgroundColor: Colors.amber,
              radius: 50.0,
              backgroundImage: AssetImage("assets/images/Ud.jpg"),
            ),
            Text(
              name,
              style: TextStyle(
                color: Colors.white,
                fontSize: 22.0,
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
            Container(
              color: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    size: 25,
                    color: Colors.teal.shade300,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "+91 9981335244",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.teal,
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    size: 25,
                    color: Colors.teal.shade300,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "udgupta155@gmail.com",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.teal,
                    ),
                  )
                ],
              ),
            ),
            Card(
              child: Text("Data"),
            )
          ],
        )),
      ),
    );
  }
}
