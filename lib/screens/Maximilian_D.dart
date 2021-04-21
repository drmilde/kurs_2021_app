import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:google_fonts/google_fonts.dart';

class MaximilianDScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Maximilian Desch"),
        ),
        body: Column(
          children: [
            Center(
              child: Image.asset(
                "assets/images/knautschi.jpg",
              ),
            ),
            Text("Knautschi ist cool"),
            Text("Name: Maximilian Desch",
            style: GoogleFonts.pacifico(
              textStyle: TextStyle(
                fontSize: 20
              )
            )
            ),
            Icon(AntDesign.pluscircleo),
          ],
        ));
  }
}
