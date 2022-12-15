import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("THE Game"),
            backgroundColor: Colors.black,
            centerTitle: true,
          ),
          body: Center(
            child: Align(
                alignment: Alignment.center,
                child: Container(
                  alignment: Alignment.bottomLeft,
                  height: 300,
                  width: 300,
                  color: Colors.pink,
                  child: Container(
                    alignment: Alignment.bottomLeft,
                    height: 260,
                    width: 260,
                    color: Colors.amber,
                    child: Container(
                      alignment: Alignment.bottomLeft,
                      height: 220,
                      width: 220,
                      color: Colors.black,
                      child: Container(
                        alignment: Alignment.bottomLeft,
                        height: 180,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.green,
                        ),
                        child: Container(
                          alignment: Alignment.center,
                          height: 140,
                          width: 140,
                          // margin: EdgeInsets.only(left: 20, top: 20),
                          // padding: EdgeInsets.only(top: 10),
                          decoration: BoxDecoration(
                            color: Colors.red,
                          ),
                          child: Text(
                            "Hello\nword",
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                )),
          ),
        ),
      ),
    ),
  );
}
