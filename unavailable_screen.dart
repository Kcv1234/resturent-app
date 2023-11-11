import 'package:flutter/material.dart';
import 'package:food_app/account_screen.dart';
import 'package:food_app/courcess_category.dart';
import 'package:food_app/home_screen.dart';

class  Unavailablescreen extends StatelessWidget {
  const Unavailablescreen({super.key});

@override
Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor:  Color(0xffD9D9D9),
    appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 158, 130, 3),
        
        actions: [
          Container(
            width: 50,
            height: 50,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('food_app/assets/images/Less Than.png'),
              ),
            ),
          ),

          Container(
            height: 50,
            width: 50,
            decoration: const BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/images/profile.gif'),
                ),
                shape: BoxShape.circle,
            ),
            child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Accountscreen())));
                    },
          ),
          ),
        ],
    ),
    
     body:  Column(
    children: [
      Padding(
        padding: EdgeInsets.only(left: 405,top: 200),
        child: Text(
          'Sorry...!',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 50),
          ),
        ),
       Padding(
        padding: EdgeInsets.only(left:400,top: 20),
        child: Text(
          'This Option is Not Available for Now',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            ),
          ),
        ),
        
        
            

       InkWell(
        onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const HomeScreen())));
                    },
         child: Container(
           child: Padding(
            
            padding: EdgeInsets.only(left: 400,top: 300),
            
            child: Text(
              'Main Menu',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                
                ),
              ),
            ),
         ),
       ),
    ],
     ),
  
      
  );
  
  
}
}
  
    