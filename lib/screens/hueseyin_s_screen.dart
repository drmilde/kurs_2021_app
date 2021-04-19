import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HueseyinSScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hüseyin Sevim"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset("assets/images/sus.jpg"),
          Text("Name: Sevim",
            style: GoogleFonts.ubuntuMono(
              fontSize: 18,
            ),
          ),
          Text("Vorname: Sevim",
            style: GoogleFonts.ubuntuMono(
              fontSize: 18,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text("Fachbereich: Angewandte Informatik",
           style: GoogleFonts.lato(),
          ),
          Text("Studiengang: Digitale Medien",
           style: GoogleFonts.lato(),
          )
        ],
      ),
    );
  }
}
