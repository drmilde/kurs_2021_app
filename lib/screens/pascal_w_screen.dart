import 'package:flutter/material.dart';

class PascalWScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pascal Witzel"),
      ),
      body: SingleChildScrollView(
        child: Center (
          child: Padding(
            padding: const EdgeInsets.all(15.0),
           child: Column(
              children: [
               Text("Guuuuude",
                  style: TextStyle(
                    fontSize: 50,
                    backgroundColor: Colors.black38,
                  ),
                ),
              ]
            ),
          ),
        ),
      ),
    );

  }
}
