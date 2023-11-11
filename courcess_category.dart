import 'package:flutter/material.dart';
import 'package:food_app/Menu%20Combo_Meals.dart';
import 'package:food_app/account_screen.dart';
import 'package:food_app/menu_apetizers.dart';
import 'package:food_app/menu_starters.dart';


class  CourcessCategory extends StatelessWidget {
  const CourcessCategory({super.key});

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
      

           Container(
            height: 40,
            width: 980,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),

            child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const MenuApetizers())));
                    },
              child: Row(
                children: [
                  Text(
                    'Soups',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 896),
                    child: Image.asset('assets/images/Non_veg.png'),
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
            height: 40,
            width: 980,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),
             
             child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const MenuStarters())));
                    },

              child: Row(
                children: [
                  Text(
                    'Starters',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 887),
                    child: Image.asset('assets/images/Non_veg.png'),
                  ),
                ], 
               ),
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
            height: 40,
            width: 980,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),
             child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const Menucombomeals())));
                    },

      
              child: Row(
                children: [
                  Text(
                    'Combo Meals',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 850),
                    child: Image.asset('assets/images/Non_veg.png'),
                  ),
                ],
           ), 
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
            height: 40,
            width: 980,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),
             
      
              child: Row(
                children: [
                  Text(
                    'Jumbo Meals',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 850),
                    child: Image.asset('assets/images/Non_veg.png'),
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
            height: 40,
            width: 980,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),
             
      
              child: Row(
                children: [
                   Text(
                    'Bread Items',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 851),
                    child: Image.asset('assets/images/bread.png'),
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
            height: 40,
            width: 980,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),
             
      
              child: Row(
                children: [
                   Text(
                    'Rice & Noodles',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 832),
                    child: Image.asset('assets/images/rice.png'),
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
            height: 40,
            width: 980,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),
             
      
              child: Row(
                children: [
                   Text(
                    'Curry Items',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 855),
                    child: Image.asset('assets/images/curry.png'),
                  ),
                  
                ],

           ), 
           ),
          ],
          ),

         Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                Container(
            height: 42,
            width: 980,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),
             
      
              child: Row(
                children: [
                   Text(
                    'Salads',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 882),
                    child: Image.asset('assets/images/salads.png'),
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
            height: 40,
            width: 980,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),
             
      
              child: Row(
                children: [
                   Text(
                    'Continental',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 853),
                    child: Image.asset('assets/images/traditional.png'),
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
            height: 40,
            width: 980,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),
             
      
              child: Row(
                children: [
                   Text(
                    'Traditional',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 860),
                    child: Image.asset('assets/images/traditional.png'),
                  ),
                ],
           ), 
           ),
          ],
          ),

           



      
      ],
    ),
  );
  
  
  
  
  
      

}
}



