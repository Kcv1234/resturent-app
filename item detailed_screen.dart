import 'package:flutter/material.dart';
import 'package:food_app/account_screen.dart';
import 'package:food_app/courcess_category.dart';
import 'package:food_app/menu_category.dart';

class  Itemdetailedescreen extends StatelessWidget {
  const Itemdetailedescreen({super.key});

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
        
    
    
          Padding(
            padding: const EdgeInsets.all(8.0),
            
            child: Row(
              
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 200,
                  height: 200,
                  
                  child: Row(
                    
                    children: [
                      
                      Image.asset(
                        'assets/images/Rectangle 16.png',
                        height: 100,
                      ),
              
                      Image.asset(
                        'assets/images/Rectangle 17.png',
                        height: 100,
                  ),
                  ],
                  ),
   
                  ),  
              ],
         
            ),
          ),


            
   Column(
    children: [
      Padding(
        padding: EdgeInsets.only(top: 5,left: 30),
        child: Text(
          'Hot & Sour Chichen Soup',
          style: TextStyle(
            color: Color.fromRGBO(32, 9, 1, 1),
            fontWeight: FontWeight.bold,
            fontSize: 20),
          ),
        ),

        
             const SizedBox(
            height: 20,
          ),
        Padding(
        padding: EdgeInsets.only(top: 5,right: 86),
        child: Text(
         
          'Chinese Cusine',
          style: TextStyle(
            color: Color.fromRGBO(61, 6, 2, 1),
            fontWeight: FontWeight.bold,
            ),
            
          ),
          
        ),

        
             const SizedBox(
            height: 20,
          ),
          Padding(
        padding: EdgeInsets.only(top: 5,right: 86),
        child: Text(
          '100% Non-Veg',
          style: TextStyle(
            color: Color.fromARGB(206, 84, 2, 43),
            fontWeight: FontWeight.bold,
            ),
          ),
          ),
        

        
             const SizedBox(
            height: 20,
          ),
         Padding(
        padding: EdgeInsets.only(top: 5,right: 100),
        child: Text(
          'Description',
          style: TextStyle(
            color: Colors.lime.shade900,
            fontWeight: FontWeight.bold,
            ),
          ),
          ),
        
         Padding(
        padding: EdgeInsets.only(top: 5,left: 200),
        child: Text(
          'Hot and Sour Chicken Soup: A fiery blend of tender chicken,',
          style: TextStyle(
            color: Color.fromARGB(255, 53, 66, 43),
            fontWeight: FontWeight.bold,
            ),
          ),
          ),
        
        
         Padding(
        padding: EdgeInsets.only(top: 5,left: 230),
        child: Text(
          'mushrooms, bamboo shoots, carrots, and bell peppers in a rich ',
          style: TextStyle(
            color: Color.fromARGB(255, 53, 66, 43),
            fontWeight: FontWeight.bold,
            ),
          ),
          ),
        
            

         Padding(
        padding: EdgeInsets.only(top: 5,left: 199),
        child: Text(
          'broth. With a tantalizing mix of soy sauce, rice vinegar, and ',
          style: TextStyle(
            color: Color.fromARGB(255, 53, 66, 43),
            fontWeight: FontWeight.bold,
            ),
          ),
          ),
        


         Padding(
        padding: EdgeInsets.only(top: 5,left: 198),
        child: Text(
          ' chili paste, this soup delivers a perfect balance of heat and ',
          style: TextStyle(
            color: Color.fromARGB(255, 53, 66, 43),
            fontWeight: FontWeight.bold,
            ),
          ),
          ),
        


          
         Padding(
        padding: EdgeInsets.only(top: 5,left: 240),
        child: Text(
          ' tang. A deliciously satisfying culinary adventure in every spoonful.',
          style: TextStyle(
            color: Color.fromARGB(255, 53, 66, 43),
            fontWeight: FontWeight.bold,
            ),
          ),
          ),
 
                            
    
                            
             const SizedBox(
            height: 20,
          ),

                                   Row(
                                     children: [
                                       Padding(
                              padding: EdgeInsets.only(left: 643),
                                       ),
                                
                              Text(
                                        'Add this Item',
                                         style: TextStyle(
                                    color: Color.fromRGBO(61, 6, 2, 1),
                                    fontWeight: FontWeight.bold,
                                  ),
                              ),
                               Padding(
                              padding: EdgeInsets.only(left: 50),
                                       ),
                                  Container(
                                          height: 25,
                                          width: 25,
                                          
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(2),
                                            color: Colors.lime.shade900,
                                          ),
                                          child: Icon(
                                           Icons.remove,
                                            color: Colors.white,
                                            size: 10,
                                          ),
                                          ),
                                         

                                            Container(
                                          height: 25,
                                          width: 25,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(2),
                                            color: Colors.lime.shade900,
                                          ),
                                          child:  Text(
                                        '3',
                                 style: TextStyle(
                            color: Color.fromARGB(255, 253, 248, 248),
                            fontSize: 15,
                                          ),
                                          
                               ),
                                          
                                            ),     


                                          Container(
                                          height: 25,
                                          width: 25,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(2),
                                            color: Colors.lime.shade900,
                                          ),
                                          child: Icon(
                                             Icons.add,
                                            color: Colors.white,
                                            size: 12,
                                          ),
                                          ),
                                     ],
                                   ),
                                      
                            ],
                          ),
               
                             
                             
                           


                           const SizedBox(
                  height: 60,
                ),
               Padding(
                 padding: const EdgeInsets.only(left: 250),
                 child: Container(
                           height: 35,
                           width: 330,
                           
                           decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.lime.shade900),
                    
               
                  child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: ((context) => const CourcessCategory())));
                      },
               
                   child: const Padding(
                             padding: EdgeInsets.all(8.0),
                             child: Column(
                  children: [
                    Text(
                      'Add More Dishes',
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
               ),
      ],
   ),
  );

                        
  
  




    
   



  

}
}
