import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TillHScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Till Henkel"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
                "Till Henkel",
                style: GoogleFonts.goblinOne(
                fontSize: 18,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Alter: 23",
                style: GoogleFonts.goblinOne(
                  fontSize: 18,
                ),
                ),
      ],


    ),
    );

  }
}
