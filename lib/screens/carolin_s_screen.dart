import 'package:flutter/material.dart';

class CarolinSScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Carolin Steinborn")),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset("assets/images/bird.jpg"),
          Row(
            children: [
              Text('Name: ',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('Carolin'),
            ],
          ),
          Row(
            children: [
              Text('Fachbereich: ',
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 18,
                ),
              ),
              Text('Digitale Medien'),
            ],
          ),
          Row(
            children: [
              Text('Hochschule: ',
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 18,
                ),
              ),
              Text('HS Fulda'),
            ],
          ),
        ],
      ),
    );
  }
}