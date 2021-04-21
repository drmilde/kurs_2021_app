import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class JasonSScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Jason Stolzes krasse Seite"),
      ),  // AppBar
      body: Container(
        child: Text("Hallo ich bin der Jesen"),
      ),
    );
  }
}