import 'package:flutter/material.dart';

main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: RichText(
              text: TextSpan(children: [
                TextSpan(
                  text: "Styling text in Flutter\n",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 35,
                    shadows: [
                      Shadow(
                        color: Colors.black,
                        blurRadius: 2,
                        offset: Offset(-6, -5),
                      ),
                    ],
                  ),
                ),
                TextSpan(
                  text: "Styling text in Flutter\n",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 35,
                    shadows: [
                      Shadow(
                        color: Colors.black,
                        blurRadius: 3,
                        offset: Offset(5, 5),
                      ),
                    ],
                  ),
                ),
                TextSpan(
                  text: "Styling text in Flutter\n",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 35,
                    shadows: [
                      Shadow(
                        color: Colors.black,
                        blurRadius: 4,
                        offset: Offset(4, 6),
                      ),
                    ],
                  ),
                ),
                TextSpan(
                  text: "Styling text in Flutter\n",
                  style: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 35,
                    shadows: [
                      Shadow(
                        color: Colors.blueAccent,
                        blurRadius: 3,
                        offset: Offset(4, 6),
                      ),
                    ],
                  ),
                ),
                TextSpan(
                  text: "Styling text in Flutter\n",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 35,
                    shadows: [
                      Shadow(
                        color: Colors.green,
                        blurRadius: 4,
                        offset: Offset(5, 5),
                      ),
                    ],
                  ),
                ),
                TextSpan(
                  text: "Styling text in Flutter\n",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    shadows: [
                      Shadow(
                        color: Colors.red,
                        blurRadius: 3,
                        offset: Offset(5, 5),
                      ),
                    ],
                  ),
                ),
                TextSpan(
                  text: "Styling text in Flutter\n",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 35,
                    shadows: [
                      Shadow(
                        color: Colors.black,
                        blurRadius: 2,
                        offset: Offset(-7, 3),
                      ),
                    ],
                  ),
                ),
                TextSpan(
                  text: "Styling text in Flutter\n",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 35,
                    shadows: [
                      Shadow(
                        color: Colors.black,
                        blurRadius: 2,
                        offset: Offset(0, 5),
                      ),
                    ],
                  ),
                ),
                TextSpan(
                  text: "Styling text in Flutter\n",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 35,
                    shadows: [
                      Shadow(
                        color: Colors.black,
                        blurRadius: 2,
                        offset: Offset(3, -6),
                      ),
                    ],
                  ),
                ),
              ]),
            ),
          ),
        ),
      ),
    ),
  );
}
