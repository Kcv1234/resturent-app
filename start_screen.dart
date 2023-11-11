import 'package:flutter/material.dart';
import 'package:food_app/home_screen.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  'assets/images/food-logo.png',
                width: 150,
            ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  'Just Eat',
                  style: TextStyle(
                    color: Color.fromARGB(255, 237, 223, 252),
                    fontSize: 50, 
                    fontWeight: FontWeight.bold,
                ),
                ),
                const SizedBox(height: 200),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) =>const HomeScreen()));
                  },
                  style: OutlinedButton.styleFrom(
                    backgroundColor: Color.fromARGB(240, 244, 239, 239),
                  ),
                      child:const Text(
                        'Click here to CONTINUE.!',
                        style: TextStyle(
                            color: Color.fromARGB(255, 8, 8, 8),
                            fontSize: 15,
                      ),
                    ),
                  ),
              
                const SizedBox(height: 50),
                const Text(
                  'Powered by',
                  style: TextStyle(
                      color: Color.fromARGB(255, 235, 240, 235),
                      fontSize: 25
                ),
                ),
                Image.asset(
                  'assets/Images/food-logo2.png',
                  width: 100,
                ),
              ],
            ),
    );
  }
}