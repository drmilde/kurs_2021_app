import 'dart:ui';
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
          new Image.asset(
              'images/bird.jpg',
            width: 600.0,
            height: 240.0,
            fit: BoxFit.cover,
          ),
          Text(
            "Carolin",
            style: TextStyle(
              fontSize: 18,

            ),
          ),
          Text(
            "Digitale Medien",
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ],
      ),
    );
  }
}
