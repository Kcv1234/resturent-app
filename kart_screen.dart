
import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app/account_screen.dart';
import 'package:food_app/payment_screen.dart';


class  Kartscreen extends StatelessWidget {
  const Kartscreen({super.key});


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
  
             const SizedBox(
            height: 20,
          ),
      Container(
            height: 90,
            width: 820,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Row(
                        children: [
                           Column(
                             children: [
                               Text(
                    'Lollipop Chicken',
                     style: TextStyle(fontWeight: FontWeight.bold),
                     
                  ),


                   const SizedBox(
            height: 8,
          ),
                          Row(
                            children: [
                              Text(
                                    'Qty',
                                     style: TextStyle(fontWeight: FontWeight.bold),
                              ),

                                   Padding(
                              padding: EdgeInsets.only(left: 20),
                                   ),
                                  Container(
                                      height: 18,
                                      width: 18,
                                      
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(2),
                                        color: const Color.fromARGB(255, 224, 222, 222),
                                      ),
                                      child: Icon(
                                       CupertinoIcons.minus,
                                        color: Colors.black,
                                        size: 10,
                                      ),
                                      ),
                                     

                                        Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(2),
                                        color: Color.fromARGB(255, 224, 222, 222),
                                      ),
                                      child:  Text(
                                    '3',
                              ),
                                      ),
                                      
                                      
                                      Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(2),
                                        color: Color.fromARGB(255, 224, 222, 222),
                                      ),
                                      child: Icon(
                                         Icons.add,
                                        color: Colors.black,
                                        size: 10,
                                      ),
                                      ),
                            ],
                          ),
                         

                                      
                             ],
                           ),
                        ],
                      ),
                      
                                   Padding(
                              padding: EdgeInsets.only(left: 635),
                               ),
                              Row(
                       children: [
                
                      Image.asset(
                  'assets/Images/Non_veg.png',
                  width: 75,

                ),
                    ],
                    
                  ), 
                  
                    ],
                    
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
            height: 90,
            width: 820,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),
            
             
              child: Column(
                children: [
                  Row(
                    children: [
                      Row(
                        children: [
                           Column(
                             children: [
                               Text(
                    'Alfaham Full Chicken',
                     style: TextStyle(fontWeight: FontWeight.bold),
                     
                  ),
                       
                   const SizedBox(
            height: 8,
          ),
                          Row(
                            children: [
                              Text(
                                    'Qty',
                                     style: TextStyle(fontWeight: FontWeight.bold),
                              ),

                                   Padding(
                              padding: EdgeInsets.only(left: 20),
                                   ),
                                  Container(
                                      height: 18,
                                      width: 18,
                                      
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(2),
                                        color: const Color.fromARGB(255, 224, 222, 222),
                                      ),
                                      child: Icon(
                                       CupertinoIcons.minus,
                                        color: Colors.black,
                                        size: 10,
                                      ),
                                      ),
                                     

                                        Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(2),
                                        color: Color.fromARGB(255, 224, 222, 222),
                                      ),
                                      child:  Text(
                                    '1',
                              ),
                                      ),
                                      
                                     


                                      Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(2),
                                        color: Color.fromARGB(255, 224, 222, 222),
                                      ),
                                      child: Icon(
                                         Icons.add,
                                        color: Colors.black,
                                        size: 10,
                                      ),
                                      ),
                            ],
                          ),
                          
                             ],
                           ),
                        ],
                      ),
                      
                                   Padding(
                              padding: EdgeInsets.only(left: 605),
                               ),
                              Row(
                       children: [
                
                      Image.asset(
                  'assets/Images/Non_veg.png',
                  width: 75,

                ),
                    ],
                  ), 
                      
                    ],
                  ),
               
                        ],
                      ),
         ),
                    
              ],
          ),
                
         
            





            const SizedBox(
            height: 20,
          ),
          
         Container(
            height: 90,
            width: 820,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),
            
             
              child: Column(
                children: [
                  Row(
                    children: [
                      Row(
                        children: [
                           Column(
                             children: [
                               Text(
                    'Biriyani Chicken',
                     style: TextStyle(fontWeight: FontWeight.bold),
                     
                  ),
                    
                   const SizedBox(
            height: 8,
          ),
                          Row(
                            children: [
                              Text(
                                    'Qty',
                                     style: TextStyle(fontWeight: FontWeight.bold),
                              ),

                                   Padding(
                              padding: EdgeInsets.only(left: 20),
                                   ),
                                  Container(
                                      height: 18,
                                      width: 18,
                                      
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(2),
                                        color: const Color.fromARGB(255, 224, 222, 222),
                                      ),
                                      child: Icon(
                                       CupertinoIcons.minus,
                                        color: Colors.black,
                                        size: 10,
                                      ),
                                      ),
                                     

                                        Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(2),
                                        color: Color.fromARGB(255, 224, 222, 222),
                                      ),
                                      child:  Text(
                                    '2',
                              ),
                                      ),
                                      
                                     


                                      Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(2),
                                        color: Color.fromARGB(255, 224, 222, 222),
                                      ),
                                      child: Icon(
                                         Icons.add,
                                        color: Colors.black,
                                        size: 10,
                                      ),
                                      ),
                            ],
                          ),
                          
                             ],
                           ),
                        ],
                      ),
                      
                                   Padding(
                              padding: EdgeInsets.only(left: 638),
                               ),
                              Row(
                       children: [
                
                      Image.asset(
                  'assets/Images/Non_veg.png',
                  width: 75,

                ),
                    ],
                  ), 
                      
                    ],
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
            height: 90,
            width: 820,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),
            
             
              child: Column(
                children: [
                  Row(
                    children: [
                      Row(
                        children: [
                           Column(
                             children: [
                               Text(
                    'Biriyani Beef',
                     style: TextStyle(fontWeight: FontWeight.bold),
                     
                  ),
                     
                   const SizedBox(
            height: 8,
          ),
                          Row(
                            children: [
                              Text(
                                    'Qty',
                                     style: TextStyle(fontWeight: FontWeight.bold),
                              ),

                                   Padding(
                              padding: EdgeInsets.only(left: 20),
                                   ),
                                  Container(
                                      height: 18,
                                      width: 18,
                                      
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(2),
                                        color: const Color.fromARGB(255, 224, 222, 222),
                                      ),
                                      child: Icon(
                                       CupertinoIcons.minus,
                                        color: Colors.black,
                                        size: 10,
                                      ),
                                      ),
                                     

                                        Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(2),
                                        color: Color.fromARGB(255, 224, 222, 222),
                                      ),
                                      child:  Text(
                                    '1',
                              ),
                                      ),
                                      
                                     


                                      Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(2),
                                        color: Color.fromARGB(255, 224, 222, 222),
                                      ),
                                      child: Icon(
                                         Icons.add,
                                        color: Colors.black,
                                        size: 10,
                                      ),
                                      ),
                                      
                            ],
                          ),
                            
                   const SizedBox(
            height: 20,
          ),
          
                        ],
                      ),
                      
                                   Padding(
                              padding: EdgeInsets.only(left: 640),
                               ),
                               
                              Row(
                       children: [
                
                      Image.asset(
                  'assets/Images/Non_veg.png',
                  width: 75,

                ),
                
                    ],
                  ), 
                      
                    ],
                  ),
               
                        ],
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
            height: 45,
            width: 330,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: Colors.lime.shade900),
     

                child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Paymentscreen())));
                    },

                 child: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    'CONTINUE to PAYMENT',
                     style: TextStyle(
                            color: Color.fromARGB(255, 231, 228, 228),
                            fontSize: 15,
              
                  ),
                  ),
                ],
      
       ),
      ),
               ),


               ),
              ],
          ),
      
  );
  
}
}
   
      