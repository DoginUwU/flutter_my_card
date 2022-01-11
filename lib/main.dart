import 'package:flutter/material.dart';

void main() {
  runApp(MyCard());
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent[400],
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.only(left: 30, top: 30),
            color: Colors.white,
            child: Text("Hello, world"),
          ),
        ),
      ),
    );
  }
}
