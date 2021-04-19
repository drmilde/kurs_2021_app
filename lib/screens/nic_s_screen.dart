import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NicSScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 100.0),
            child: Text(
              "Portfolio",
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                fontSize: 24,
                color: Color.fromRGBO(3,62,140,1),
                fontWeight: FontWeight.w600,
                letterSpacing: 1.2,
              )),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          CircleAvatar(
            radius: 70,
            backgroundImage: AssetImage("assets/images/stockimage.jpg"),

          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Nic Schittenhelm",
            style: GoogleFonts.poppins(
                textStyle: TextStyle(
              fontSize: 18,
              color: Color.fromRGBO(3,62,140,1),
              fontWeight: FontWeight.w500,
              letterSpacing: .5,
            )),
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(left:70.0),
            child: Column(

              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.school_outlined,
                      color: Colors.grey[400],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Digitale Medien Student",
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        letterSpacing: .5,
                      )),
                    ),
                  ],
                ),
                SizedBox(height: 5,),
                Row(
                  children: [
                    Icon(
                      Icons.access_time_rounded,
                      color: Colors.grey[400],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Fachsemester 6",
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        letterSpacing: .5,
                      )),
                    ),
                  ],
                ),
                SizedBox(height: 5,),
                Row(
                  children: [
                    Icon(
                      Icons.location_on_outlined,
                      color: Colors.grey[400],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Hochschule Fulda",
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        letterSpacing: .5,
                      )),
                    ),
                  ],
                ),
                SizedBox(height: 5,),
                Row(
                  children: [
                    Icon(
                      Icons.account_circle_outlined,
                      color: Colors.grey[400],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Freiberufler",
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        letterSpacing: .5,
                      )),
                    ),
                  ],
                ),
                SizedBox(height: 5,),
                Row(
                  children: [
                    Icon(
                      Icons.local_post_office_outlined,
                      color: Colors.grey[400],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "nic.schittenhelm@hs-fulda.de",
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        letterSpacing: .2,
                      )),
                    ),
                  ],
                ),
                SizedBox(height: 5,),
                Row(
                  children: [
                    Icon(
                      Icons.phone_android_outlined,
                      color: Colors.grey[400],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "+49 0170 987654321",
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        letterSpacing: .2,
                      )),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
