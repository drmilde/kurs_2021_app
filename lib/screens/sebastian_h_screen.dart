import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SebastianHScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black45,
        title: Text("Portfolio Sebastian",
            style: GoogleFonts.nunito(textStyle: Theme.of(context).textTheme.headline5, color: Colors.white)),
      ),
      body: Center(
        child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black45,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black45,
                            blurRadius: 4,
                            offset: Offset(2, 4), // Shadow position
                          ),
                        ],
                      ),
                      margin: const EdgeInsets.all(10.0),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("assets/images/Oldbash.jpg"),
                      )),
                ),

                Text("Vorname:  Sebastian",
                    style: GoogleFonts.nunito(textStyle: Theme.of(context).textTheme.headline6)),
                Container(height: 3, color: Colors.black45, margin: EdgeInsets.all(7.0)),
                Text("Nachname:  Heil",
                    style: GoogleFonts.nunito(textStyle: Theme.of(context).textTheme.headline6)),
                Container(height: 3, color: Colors.black45, margin: EdgeInsets.all(7.0)),
                Text("Alter:  21",
                    style: GoogleFonts.nunito(textStyle: Theme.of(context).textTheme.headline6)),
                Container(height: 3, color: Colors.black45, margin: EdgeInsets.all(7.0)),
                Text("Geburtstag:  01.10.1999",
                    style: GoogleFonts.nunito(textStyle: Theme.of(context).textTheme.headline6)),
                Container(height: 3, color: Colors.black45, margin: EdgeInsets.all(7.0)),
                Text("Studiengang: Digitale Medien",
                    style: GoogleFonts.nunito(textStyle: Theme.of(context).textTheme.headline6)),
                Container(height: 3, color: Colors.black45, margin: EdgeInsets.all(7.0)),
                Text("Hobbies: Wandern, Skaten, Malen",
                    style: GoogleFonts.nunito(textStyle: Theme.of(context).textTheme.headline6)),
              ],
            )
        ),
      ),
    );
  }
}
