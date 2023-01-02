import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("My App"),
            shadowColor: Colors.amber,
            backgroundColor: Colors.black,
            centerTitle: true,
          ),
          body: Center(
            child: Text(
              "tuch",
              style: TextStyle(
                fontSize: (50),
                color: Colors.amber,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
