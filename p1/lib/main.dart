import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: RichText(
              text: TextSpan(
                  children: [
                    TextSpan(
                      text: "                         Styling text in Flutter\n",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                    TextSpan(
                      text: "              Styling text in Flutter\n",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    TextSpan(
                      text: "        Styling text in Flutter\n",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    TextSpan(
                      text: "   Styling text in Flutter\n",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    TextSpan(
                      text: "Styling text in Flutter",
                      style: TextStyle(
                        fontSize: 35,
                      ),
                    ),
                  ]
              ),
            ),
          ),
        ),
      ),
    ),
  );
}