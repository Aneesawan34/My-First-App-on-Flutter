import 'package:flutter/material.dart';
import './app_screen/first_screen.dart';

void main() => runApp(MyFlutterApp());

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'my flutter app',
      home: Scaffold(
          // appBar: AppBar(
          //   title: Text('My Flutter screen'),
          // ),
          body: FirstScreen()),
    );
  }
}
