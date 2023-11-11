import 'package:flutter/material.dart';
import 'package:food_app/start_screen.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 132, 100, 4),
                Color.fromARGB(255, 120, 91, 4),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              ),
          ),
           child: const StartScreen(),
        ),
      ),
    ),
  );
}

  