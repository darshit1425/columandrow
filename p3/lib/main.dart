import 'package:flutter/material.dart';

main() {
  runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueAccent,
            leading: Icon(Icons.arrow_back, color: Colors.black),
            title: Text(
              "Text",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
          body: Align(
            alignment: Alignment.topLeft,
            child: RichText(
              text: TextSpan(children: [
                TextSpan(
                  text: "Textstyle with letterSpaceing 4\n\n",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      backgroundColor: Colors.lightGreen,
                      wordSpacing: 2,
                      letterSpacing: 3),
                ),
                TextSpan(
                  text: "Textstyle with \nletterSpaceing 20\n",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      backgroundColor: Colors.lightGreen,
                      wordSpacing: 3,
                      letterSpacing: 15),
                ),
                TextSpan(
                  text:
                      "Textstyle with letterSpaceing 1\nTextstyle     with      wordspacing    20\n\n",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 19,
                      backgroundColor: Colors.redAccent,
                      // wordSpacing: 2,
                      letterSpacing: 3),
                ),
                TextSpan(
                  text: "Textstyle with Shadow\n",
                  style: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 45,
                    shadows: [
                      Shadow(
                        color: Colors.black26,
                        blurRadius: 1,
                        offset: Offset(2, 4),
                      ),
                    ],
                  ),
                ),
                TextSpan(
                  text: "Textstyle with Shadow\n\n",
                  style: TextStyle(
                    color: Colors.redAccent,
                    fontSize: 45,
                    shadows: [
                      Shadow(
                        color: Colors.black26,
                        blurRadius: 1,
                        offset: Offset(2, 4),
                      ),
                    ],
                  ),
                ),
                TextSpan(
                  text: "Textstyle with decoration underline\n",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      backgroundColor: Colors.lightGreen,
                      decoration: TextDecoration.underline,
                      decorationStyle: TextDecorationStyle.wavy,
                      decorationColor: Colors.red),
                ),
                TextSpan(
                  text: "Textstyle with decoration lineThrough",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 29,
                      backgroundColor: Colors.lightBlueAccent,
                      decoration: TextDecoration.lineThrough,
                      decorationColor: Colors.black45),
                ),
                TextSpan(
                  text: "Flutter open: \nTExtstyle with \n fontdfamily",

                  style: TextStyle(
                      color: Colors.redAccent,
                      fontSize: 29,
                      backgroundColor: Colors.white,
                      decoration: TextDecoration.lineThrough,
                      decorationColor: Colors.black45),
                ),
              ]),
            ),
          ),
        ),
      ),
    ),
  );
}
