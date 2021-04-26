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
            padding: const EdgeInsets.all(5),
           child: Column(
              children: [
               Text("Guuuuude",
                  style: TextStyle(
                    fontSize: 50,
                    backgroundColor: Colors.black38,
                  ),
                ),
                Container(

                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage (
                        'assets/images/cat.jpg',
                      ),
                      fit: BoxFit.fill,
                    ),
                    border: Border.all(color: Colors.red[500], width: 5),
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 10,
                        offset: Offset(10, 10),
                      ),
                    ],
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
