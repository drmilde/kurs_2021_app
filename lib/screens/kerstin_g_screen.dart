import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class KerstinGScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(100, 224, 125, 238),
      appBar: AppBar(
        title: Text("Kerstin Geis"),
        backgroundColor: Color.fromARGB(100, 224, 125, 238),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset("assets/images/cat.jpg"),
            SizedBox(
              height: 10,
            ),
            Text("Name: Geis",
                style: GoogleFonts.bangers(
                    textStyle: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ))),
            Text("Vorname: Kerstin",
                style: GoogleFonts.bangers(
                    textStyle: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ))),
            Text("Fachbereich: Angewandte Informatik",
                style: GoogleFonts.bangers(
                    textStyle: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ))),
            Text("Studiengang: Digitale Medien",
                style: GoogleFonts.bangers(
                    textStyle: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                )))
          ],
        ),
      ),
    );
  }
}
