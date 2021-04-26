import 'dart:ui';

import 'package:flutter/material.dart';

class DomenicRScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Steckbrief")),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset("assets/images/knowledge.jpg"),
          Text(
            "Domenic",
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
          Text(
            "Angewandte Informatik",
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
