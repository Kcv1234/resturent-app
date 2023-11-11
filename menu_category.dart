import 'package:flutter/material.dart';
import 'package:food_app/account_screen.dart';
import 'package:food_app/courcess_category.dart';
import 'package:food_app/unavailable_screen.dart';

class  MenuCategory extends StatelessWidget {
  const MenuCategory({super.key});

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
    body: Column(
      children: [
        const Padding(
          padding: EdgeInsets.only(left: 10, top: 10),
          child: Text(
            'Select a Menu Category',
            style: TextStyle(
              color: Color.fromARGB(255, 14, 13, 13),
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          ),
  
  const SizedBox(
            height: 30,
          ),
    
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const CourcessCategory())));
                    },

                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/Non_veg.png',
                        height: 100,
                      ),
                
                      const Text(
                        'Non_veg',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  ),
              
             ),

          const SizedBox(height: 100),
                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),

                  
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/Non_veg.png',
                        height: 100,
                      ),
                  const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'veg',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  ),
              ],
              
           ),
          ),
        
         const SizedBox(
            height: 20,
          ),
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),

                  
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/Non_veg.png',
                        height: 100,
                      ),
                      const Text(
                        'Mixed',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ],
          ),
          const SizedBox(
                  height: 60,
                ),
               Container(
            height: 35,
            width: 330,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: Colors.white),
                child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Unavailablescreen())));
                    },
            child: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    'Customized Menu',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
         ],
        ),
      
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