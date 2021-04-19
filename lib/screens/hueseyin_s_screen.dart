import 'package:flutter/material.dart';

class hueseyin_s_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hüseyin Sevim"),
      ),
      body: Column(
        children: [
          Text("Hüseyin Sevim",
            style: TextStyle(
              fontSize: 18,
            ),
          ),
          Text("Digitale Medien")
        ],
      ),
    );
  }
}
