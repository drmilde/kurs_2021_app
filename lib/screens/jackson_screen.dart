import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class JacksonScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Jackson Panzo"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset("assets/images/jpanzo.jpg"),
          Text(
            "Name: Panzo",
            style: TextStyle(
              fontSize: 18,
            ),
          ),
          Text(
            "Vorname: Jackson",
            style: TextStyle(
              fontSize: 18,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text("AI-Student",
            style: GoogleFonts.originalSurfer(
              textStyle: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
