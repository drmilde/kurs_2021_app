import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MerleLScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Just Flutter!",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.deepPurpleAccent,
        shadowColor: Colors.pinkAccent,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(
                  "assets/images/butterfly.jpg",
                  //height: 500.0,
                  //width: 500.0,
                ),
              ),
              Text(
                "Vorname: Merle",
              ),
              SizedBox(
                height: 16,
              ),
              Text("Nachname: Lotz"),
              SizedBox(
                height: 16,
              ),
              Text("Alter: 23"),
              SizedBox(
                height: 16,
              ),
              Text("Hobbies: Wandern, Lesen"),
              SizedBox(
                height: 16,
              ),
              Text("Studium: Digitale Medien"),
            ],
          ),
        ),
      ),
    );
  }
}