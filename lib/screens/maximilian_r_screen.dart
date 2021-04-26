import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MaximilianRScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wilkomen bei meiner Tollen Seite'),
        backgroundColor: Colors.lime,
      ),
      body: Column(

        children: [
          Image.asset("assets/images/Korea.jpg"),
          Row(
            children: [
              Text('Name: ',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.red,
                ),
              ),
              Text('Maximilian Riedl'),
            ],
          ),
          Row(
            children: [
              Text('Hobbies: ',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.red,
                ),
              ),
              Text('Zocken, Reisen, Kochen'),
            ],
          ),
          Row(
            children: [
              Text('Studium: ',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.red,
                ),
              ),
              Text('Digitale Medien'),
            ],
          ),


        ],
      ),
    );
  }
}
