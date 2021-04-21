import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class SvenNScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sven Nowak: Steckbrief"),
      ),
      body: Column(
        children: [
          Icon(AntDesign.stepforward),
          Container(
            child: Text("Sven Nowak"),
          ),
        ],
      ),
    );
  }
}