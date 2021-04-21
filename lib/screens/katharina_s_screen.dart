import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class KatharinaSScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(93, 119, 156, 1),
        title: Text("Steckbrief von Katharina"),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 16,
            ),
            Image.asset("assets/images/bild.jpg"),
            SizedBox(
              height: 16,
            ),
            Text(
              "Name",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(93, 119, 156, 1),
              ),
            ),
            Text(
              "Katharina Schubert",
              style: GoogleFonts.caveat(
                textStyle: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Raleway',
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              "Alter",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(93, 119, 156, 1),
              ),
            ),
            Text(
              "21",
              style: GoogleFonts.caveat(
                textStyle: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Raleway',
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              "Studiengang",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(93, 119, 156, 1),
              ),
            ),
            Text(
              "Digitale Medien",
              style: GoogleFonts.caveat(
                textStyle: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Raleway',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
