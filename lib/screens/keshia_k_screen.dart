import 'package:flutter/material.dart';

class KeshiaKScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ich"),
      ),
      body: Column(
        children: [
          Image.asset("assets/images/hi.png"),
          Container(
            child: Text("Ich bin's",
              style: TextStyle(
                fontSize: 20,
                color: Colors.lightGreen,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
