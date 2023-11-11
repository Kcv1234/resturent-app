import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app/account_screen.dart';
import 'package:food_app/item%20detailed_screen.dart';
import 'package:food_app/menu_category.dart';

class  MenuStarters extends StatelessWidget {
  const MenuStarters({super.key});


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
            'Starters',
            style: TextStyle(
              color: Color.fromARGB(255, 14, 13, 13),
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

        
       
      Container(
            height: 45,
            width: 820,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),
            
             child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Itemdetailedescreen())));
                    },


             
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
                              padding: EdgeInsets.only(left: 668),
                               ),
                              Row(
                       children: [
                
                      Image.asset(
                  'assets/Images/Non_veg.png',
                  width: 40,

                ),
                    ],
                  ), 
                      
                    ],
                  ),
               
                        ],
                      ),
                    
                  ),
             ),
         
              
              
      




             const SizedBox(
            height: 20,
          ),
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

               
         Container(
            height: 45,
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
                    'Hariyali Kabab',
                     style: TextStyle(fontWeight: FontWeight.bold),
                     
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
                              padding: EdgeInsets.only(left: 674),
                               ),
                              Row(
                       children: [
                
                      Image.asset(
                  'assets/Images/Non_veg.png',
                  width: 40,

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
            height: 45,
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
                    'Red kabab Chicken',
                     style: TextStyle(fontWeight: FontWeight.bold),
                     
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
                              padding: EdgeInsets.only(left: 650),
                               ),
                              Row(
                       children: [
                
                      Image.asset(
                  'assets/Images/Non_veg.png',
                  width: 40,

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
            height: 45,
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
                    'Hot Wings Chicken',
                     style: TextStyle(fontWeight: FontWeight.bold),
                     
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
                              padding: EdgeInsets.only(left: 650),
                               ),
                              Row(
                       children: [
                
                      Image.asset(
                  'assets/Images/Non_veg.png',
                  width: 40,

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
            height: 45,
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
                    'Spicy Wings Chicken',
                     style: TextStyle(fontWeight: FontWeight.bold),
                     
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
                              padding: EdgeInsets.only(left: 643),
                               ),
                              Row(
                       children: [
                
                      Image.asset(
                  'assets/Images/Non_veg.png',
                  width: 40,

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
            height: 45,
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
                    'Shawarma Roll',
                     style: TextStyle(fontWeight: FontWeight.bold),
                     
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
                              padding: EdgeInsets.only(left: 674),
                               ),
                              Row(
                       children: [
                
                      Image.asset(
                  'assets/Images/Non_veg.png',
                  width: 40,

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
            height: 45,
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
                    'Shawarma Plate',
                     style: TextStyle(fontWeight: FontWeight.bold),
                     
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
                              padding: EdgeInsets.only(left: 669),
                               ),
                              Row(
                       children: [
                
                      Image.asset(
                  'assets/Images/Non_veg.png',
                  width: 40,

                ),
                    ],
                  ), 
                      
                    ],
                  ),
               
                        ],
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