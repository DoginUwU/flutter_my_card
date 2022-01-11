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
            child: Column(
          // mainAxisSize: MainAxisSize.min,
          verticalDirection: VerticalDirection.down,
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(20),
              color: Colors.white,
              child: Text("Hello, world"),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 100,
              color: Colors.blue,
              child: Text("New container ;3"),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 100,
              color: Colors.blue,
              child: Text("New container (again)"),
            ),
            Container(
              width: double.infinity,
            )
          ],
        )),
      ),
    );
  }
}
