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
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/doginuwu.jpg'),
                ),
                Text(
                  'Luiz (DoginUwU)',
                  style: TextStyle(
                    fontFamily: 'MochiyPopPOne',
                    fontWeight: FontWeight.bold,
                    fontSize: 32,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'DESENVOLVEDOR FRONT-END',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 18,
                    letterSpacing: 2,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 250,
                  height: 20,
                  child: Divider(
                    color: Colors.blueAccent[100],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blueAccent[400],
                    ),
                    title: Text(
                      'doginuwu@gmail.com',
                      style: TextStyle(
                        color: Colors.blueAccent[400],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.language,
                      color: Colors.blueAccent[400],
                    ),
                    title: Text(
                      '@DoginUwU',
                      style: TextStyle(
                        color: Colors.blueAccent[400],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
