import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NicSScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nic Schittenhelm"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Nic Schittenhelm",
            style: TextStyle(
            fontSize: 20,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text("Nic Schittenhelm",
          style: GoogleFonts.poppins(
            textStyle: TextStyle(
              fontSize: 16,
            )
          )),
        ],
      ),
    );

  }
}
