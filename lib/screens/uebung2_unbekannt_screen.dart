import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class Uebung2UnbekanntScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Unbekannt 2"),
      ),
      body: Column(
        children: [
          Icon(AntDesign.stepforward),
          Container(
            child: Text("Unbekannt 2"),
          ),
        ],
      ),
    );
  }
}
