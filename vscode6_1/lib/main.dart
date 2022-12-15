import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Application"),
            backgroundColor: Colors.amber,
            centerTitle: true,
          ),
          body: Center(
            child: Align(
                alignment: Alignment.center,
                child: Container(
                  alignment: Alignment.center,
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.green,
                  ),
                  child: Container(
                    height: 100,
                    width: 100,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      // border: Border.all(color: Colors.black, width: 3),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10)),
                      // shape: BoxShape.circle,
                    ),
                    child: Text("hello", textAlign: TextAlign.center),
                  ),
                )),
          ),
        ),
      ),
    ),
  );
}
