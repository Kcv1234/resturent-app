import 'package:flutter/material.dart';
import 'package:food_app/account_screen.dart';
import 'package:food_app/kart_screen.dart';
import 'package:food_app/menu_category.dart';
import 'package:food_app/unavailable_screen.dart';

class HomeScreen extends StatelessWidget {
 const HomeScreen({super.key});

@override
Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor:  Color(0xffD9D9D9),
    
    appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 186, 131, 4),
      leading: IconButton(  
        icon: const Icon(Icons.shopping_cart),
        onPressed: () { 
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) =>  Kartscreen())));
                    },
        ),
      
        actions: [
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
            'Select a Outlet Near You...',
            style: TextStyle(
              color: Color.fromARGB(255, 14, 13, 13),
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 10, right: 10),
            child: Container(
              height: 40,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white, 
              ), 
               child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Unavailablescreen())));
                    },


              child: const Row(
                children: [
                  Icon(Icons.search),
                  Center(
                  child:Padding(
                    padding: EdgeInsets.all(
                      8.0),
                     child:Text(
                      'search for your location',
                      style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ),
                ],
            ),
            
          ),
          ),
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
                          builder: ((context) => const MenuCategory())));
                    },

                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/kannur.png',
                        height: 100,
                      ),
                      const Text(
                        'Kannur',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
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
                        'assets/images/kannur.png',
                        height: 100,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Thalassery',
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
                        'assets/images/kannur.png',
                        height: 100,
                      ),
                      const Text(
                        'payyannur',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ],
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
                        'assets/images/kannur.png',
                        height: 100,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Thaliparamba',
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
                        'assets/images/kannur.png',
                        height: 100,
                      ),
                      const Text(
                        'koothuparamba',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ],
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
                        'assets/images/kannur.png',
                        height: 100,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Eranholi',
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
           const SizedBox(
            height: 5,
          ),
          Container(
            height: 50,
            width: 300,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: Colors.white),
           child: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    'Nothing near you?',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Find our collaborative outlets',
                    style: TextStyle(fontWeight: FontWeight.normal),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}


