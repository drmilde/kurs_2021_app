import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:google_fonts/google_fonts.dart';

class KeshiaKScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Icon(Entypo.github),
        backgroundColor: Colors.lightGreen,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset("assets/images/hi.png"),
          SizedBox(
            height: 10,
          ),
          Text(
            "Ich bin's",
            style: TextStyle(
              fontSize: 21,
              color: Colors.lightGreen,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text("Keshia",
              style: GoogleFonts.sacramento(
                  textStyle: TextStyle(
                fontSize: 40,
              ))),
        ],
      ),
    );
  }
}
