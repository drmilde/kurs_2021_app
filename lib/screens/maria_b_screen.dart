import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MariaBScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Maria Birkenbach"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("assets/images/marie_aristocats.jpg"),
            SizedBox(
              height: 10,
            ),
            Text(
              "Name: Maria Birkenbach",
              style: GoogleFonts.robotoMono(
                textStyle: TextStyle(
                  fontSize: 18,
                )
              )
            ),
            Text(
              "Studiengang: Angewandte Informatik",
                style: GoogleFonts.robotoMono(
                    textStyle: TextStyle(
                        fontSize: 18,
                    )
                )
            ),
            Text(
                "Interessen: Musik, Natur",
                style: GoogleFonts.robotoMono(
                    textStyle: TextStyle(
                      fontSize: 18,
                    )
                )
            )
          ],
        ),
      ),
    );
  }
}
