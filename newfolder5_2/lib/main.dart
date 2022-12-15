import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("🛍️ List of Fruitss"),
            centerTitle: true,
          ),
          body: Center(
            child: Text(
              "🍎 Apple \n🍇 Grapes \n🍒 Cherry \n🍓 Strawberry\n🥭 Mango \n🍍 Pineapple \n🍋 Lemon \n🍉 Watermelon \n🥥 Coconut",
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}