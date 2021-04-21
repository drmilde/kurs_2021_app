import 'package:flutter/material.dart';

class KerstinGScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kerstin Geis"),
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
            Text(
              "Name: Geis",
            ),
            Text(
              "Vorname: Kerstin",
            ),
            Text(
              "Fachbereich: Angewandte Informatik",
            ),
            Text(
              "Studiengang: Digitale Medien",
            )
          ],
        ),
      ),
    );
  }
}
