import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          "Dicee",
          textAlign: TextAlign.end,
        ),
      ),
      body: Dicee(),
    ),
  ));
}

class Dicee extends StatelessWidget {
  // var left_dice =
  // 5; // Build function run first so No changes will be there in hot reload
  @override
  Widget build(BuildContext context) {
    var left_dice = 3;
    return Padding(
      padding: EdgeInsets.all(20),
      child: Center(
        child: Row(
          children: [
            // Image(
            //   image: AssetImage("assets/images/dice1.png"),
            // )  //Method 1
            Expanded(
              child: TextButton(
                  onPressed: () {
                    print("Left Button Clicked");
                  },
                  child: Image.asset("assets/images/dice$left_dice.png")),
            ),

            Expanded(
              child: TextButton(
                  onPressed: () {
                    print("Right Button Clicked");
                  },
                  child: Image.asset("assets/images/dice2.png")),
            ),
          ],
        ),
      ),
    );
  }
}
