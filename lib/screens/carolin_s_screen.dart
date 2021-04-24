import 'package:flutter/material.dart';

class CarolinSScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Steckbrief")),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset("assets\images\vogel.jpg"),
          Text(
            "Carolin",
            style: TextStyle(
              fontSize: 18,
            ),
          ),
          Text(
            "Hochschule Fulda",
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ],
      ),
    );
  }
}
