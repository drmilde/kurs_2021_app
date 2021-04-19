import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AsmirHScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Asmir H"),
      ),
      body: Column(
        children: [
          Image.asset("assets/images/BerlinStatue.jpg"),
          Text("Asmir Hodzic",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          Text("Studiengang: Wirtschaftsinformatik",
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 16,
                  )
              )),
          Text("Alter: 26",
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontSize: 16,
                  )
              )),

          Image.asset("assets/images/Unterschrift.png"),
        ],
      ),
    );

  }
}
