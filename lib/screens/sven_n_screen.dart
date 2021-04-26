import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:google_fonts/google_fonts.dart';

class SvenNScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Steckbrief"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10.0),
            /*child: Text(
              "Steckbrief",
              style: GoogleFonts.oswald(
                  textStyle: TextStyle(
                    fontSize: 24,
                    color: Color(0xFF202E2E),
                    fontWeight: FontWeight.w600,
                    letterSpacing: 1.2,
                  )),
            ),*/
          ),

          SizedBox(height: 10),

          Center(
            child: Container (
              margin:EdgeInsets.only(bottom: 10),
              child: CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage("assets/images/sus.jpg"),
              ),
              padding: const EdgeInsets.all(5.0), // border width
              decoration: BoxDecoration(
                color: Color(0xFFB0BEC5), // border color
                shape: BoxShape.circle,
              ),
            ),
          ),
          Text(
            "Sven Nowak",
            style: GoogleFonts.oswald(
                textStyle: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  //color: Color(0xFF202E2E), // DARK COLOR
                )),
          ),

          //SizedBox(height: 3), //SizedBox
          Text("sven-kai.nowak@informatik.hs-fulda.de",
            style: GoogleFonts.oswald(
            textStyle: TextStyle(
              fontWeight: FontWeight.w500,
              color: Color(0xFFB0BEC5),
            )),
          ),

          SizedBox(height: 50),

          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              children: [
                Row( // ERSTE REIHE
                  children: [
                    Icon(Entypo.open_book),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Text("Hochschule Fulda",
                        style: GoogleFonts.oswald(
                            textStyle: TextStyle(
                              fontSize: 16,
                              //fontWeight: FontWeight.w500,
                              color: Colors.black,
                              letterSpacing: .8,
                            )),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 50),

                Row( // ZWEITE REIHE
                  children: [
                    Icon(Entypo.github),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Text("svnnwk",
                        style: GoogleFonts.oswald(
                            textStyle: TextStyle(
                              fontSize: 16,
                              //fontWeight: FontWeight.w500,
                              color: Colors.black,
                              letterSpacing: .8,
                            )),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 50),

                Row( // DRITTE REIHE
                  children: [
                    Icon(Entypo.mobile),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Text("0176 132 465 789",
                        style: GoogleFonts.oswald(
                            textStyle: TextStyle(
                              fontSize: 16,
                              //fontWeight: FontWeight.w500,
                              color: Colors.black,
                              letterSpacing: .8,
                            )),
                      ),
                    ),
                  ],
                )

              ],



            ),
          )

          


        ],
      ),
    );
  }
}