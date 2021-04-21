import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UnbekanntScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Unbekannter Kursteilnehmer"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset("assets/images/wolowitz.jpg"),
          Text(
            "Wolowitz",
            style: TextStyle(
              fontSize: 18,
            ),
          ),
          Text(
            "Howard",
            style: TextStyle(
              fontSize: 18,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text("Unbekannter Mensch",
            style: GoogleFonts.originalSurfer(
              textStyle: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
