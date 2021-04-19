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
        children: [
          Text(
                "Till Henkel",
                style: GoogleFonts.goblinOne(
                fontSize: 18,
    ),
    )
      ],


    ),
    );

  }
}
