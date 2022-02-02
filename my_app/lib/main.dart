import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Dicee",
        ),
      ),
      body: Dicee(),
    ),
  ));
}

class Dicee extends StatefulWidget {
  Dicee({Key? key}) : super(key: key);

  @override
  State<Dicee> createState() => _DiceeState();
}

class _DiceeState extends State<Dicee> {
  int left_dice = 3;
  int right_dice = 3;
  void change_dice() {
    setState(() {
      left_dice = Random().nextInt(6) + 1;
      right_dice = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Center(
        child: Row(
          children: [
            Expanded(
              child: TextButton(
                onPressed: () {
                  change_dice();

                  print("Left Button Clicked");
                },
                child: Image.asset("assets/images/dice$left_dice.png"),
              ),
            ),
            Expanded(
              child: TextButton(
                  onPressed: () {
                    change_dice();

                    print("Right Button Clicked");
                  },
                  child: Image.asset("assets/images/dice$right_dice.png")),
            ),
          ],
        ),
      ),
    );
  }
}
