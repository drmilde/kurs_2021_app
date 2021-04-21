import 'package:flutter/material.dart';

class MichaelHalbleibScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Michael Halbleib"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset("assets/images/Huhn.jpg"),
          Text(
            "Michael Halbleib",
            style: TextStyle(
              fontSize: 15,
            ),
          ),
          Text(
            "Studiengang DM:",
            style: TextStyle(
              fontSize: 15,
            ),
          ),
          Text(
            "Alter 26",
            style: TextStyle(
              fontSize: 15,
            ),
          ),
          Text(
            "Hobbies: Zocken, Rad fahren usw",
            style: TextStyle(
              fontSize: 15,
            ),
          ),
        ],
      ),
    );
  }
}
