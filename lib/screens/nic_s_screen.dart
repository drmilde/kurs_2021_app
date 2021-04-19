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
          SizedBox(
            height: 20,
          ),
          Text("Name: Nic Schittenhelm",
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                fontSize: 16,
                color: Colors.teal,
              ))),
          Text("Alter: 21",
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                fontSize: 16,
              ))),
          Text("Studiengang: Digitale Medien",
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                fontSize: 16,
              ))),
          Text("Fachsemester: 6",
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                fontSize: 16,
              ))),
        ],
      ),
    );
  }
}
