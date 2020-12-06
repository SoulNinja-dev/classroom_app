import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black54,
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Icon(
            Icons.school,
            color: Colors.white,
          ),
          centerTitle: true,
          title: Text(
            "Classroom",
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 20,
            ),
          ),
          actions: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('images/teacher.png'),
            ),
          ],
        ),
        body: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  width: 175,
                  height: 175,
                  color: Colors.white60,
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  width: 175,
                  height: 175,
                  color: Colors.white60,
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  width: 175,
                  height: 175,
                  color: Colors.white60,
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  width: 175,
                  height: 175,
                  color: Colors.white60,
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  width: 175,
                  height: 175,
                  color: Colors.white60,
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  width: 175,
                  height: 175,
                  color: Colors.white60,
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
