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
          Image.asset("assets/images/pika.jpg"),

          Text(
            "Vorname: Till",
            style: GoogleFonts.sulphurPoint(
              fontSize: 18,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Nachname: Henkel",
            style: GoogleFonts.sulphurPoint(
              fontSize: 18,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Alter: 23",
            style: GoogleFonts.sulphurPoint(
              fontSize: 18,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Geburtsdatum: 15.09.1997",
            style: GoogleFonts.sulphurPoint(
              fontSize: 18,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Fachbereich: Angewandte Informatik",
            style: GoogleFonts.sulphurPoint(
              fontSize: 18,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Studiengang: Digitale Medien",
            style: GoogleFonts.sulphurPoint(
              fontSize: 18,
            ),
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
