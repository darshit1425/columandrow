import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              "Rich Text Example",
            ),
            centerTitle: true,
          ),
          body: Center(
              child: RichText(
                text: TextSpan(children: [
                  TextSpan(
                      text: "Single ",
                      style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      )),
                  TextSpan(
                      text: "Line ",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          backgroundColor: Colors.teal
                        // shadows: [
                        //   Shadow(
                        //     color: Colors.teal,
                        //     blurRadius: 1,
                        //     offset: Offset(1,5),
                        //   )
                        // ]
                      )),
                  TextSpan(
                      text: "  M u l t i p l e",
                      style: TextStyle(
                          color: Colors.amber,
                          fontSize: 18,
                          fontWeight: FontWeight.bold)),
                  TextSpan(
                      text: "   styles",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ))
                ]),
              )),
        ),
      ),
    ),
  );
}
