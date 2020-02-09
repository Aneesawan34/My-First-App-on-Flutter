import 'dart:math';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blue,
      child: Center(
        child: Text(
          'Your Lucky Number is ${generateLuckyNumber()}',
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.amberAccent, fontSize: 30),
        ),
      ),
    );
  }

  int generateLuckyNumber() {
    var random = Random();
    var luckyNumber = random.nextInt(10);
    return luckyNumber;
  }
}
