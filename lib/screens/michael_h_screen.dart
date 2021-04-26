import 'package:flutter/material.dart';

class MichaelHalbleibScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Michael Halbleib"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
              padding: const EdgeInsets.all(20.0)
          ),
          CircleAvatar(
            radius: 180,
            backgroundImage: AssetImage("assets/images/Huhn.jpg"),
          ),
          Row(children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
            ),
            Text(
              "Name: ",
              style: TextStyle(
                fontSize: 15,
                color: Colors.orange,
              ),
            ),
            Text(
              "Michael Halbleib",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ]),
          Row(children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
            ),
            Text(
              "Studiengang: ",
              style: TextStyle(
                fontSize: 15,
                color: Colors.orange,
              ),
            ),
            Text(
              "Digitale Medien",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ]),
          Row(children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
            ),
            Text(
              "Alter: ",
              style: TextStyle(
                fontSize: 15,
                color: Colors.orange,
              ),
            ),
            Text(
              "26 Jahre",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ]),
          Row(children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
            ),
            Text(
              "Hobbies: ",
              style: TextStyle(
                fontSize: 15,
                color: Colors.orange,
              ),
            ),
            Text(
              "Radfahren, Zocken, Kochen",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ]),
        ],
      ),
    );
  }
}
