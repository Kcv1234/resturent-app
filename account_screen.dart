import 'package:flutter/material.dart';
import 'package:food_app/home_screen.dart';

class  Accountscreen extends StatelessWidget {
  const Accountscreen({super.key});


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
          ),
        ],
    ),


         body: Column(
      children: [
        const Padding(
          padding: EdgeInsets.only(right: 990, top: 10),
          child: Text(
            'My Profile',
            style: TextStyle(
              color: Color.fromARGB(255, 14, 13, 13),
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
         const SizedBox(
            height: 12,
          ),
                    Padding(
        padding: EdgeInsets.only(right:990,top: 20),
        child: Text(
          'First Name',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            ),
          ),
        ),
            
          const SizedBox(
            height: 8,
          ),
              Container(
            height: 40,
            width: 1100,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),
                        
              child: Row(
                children: [
                  Text(
                    'Akshay Ashokan Pothan ',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                 
                ],
              ),
              ),

                 Padding(
        padding: EdgeInsets.only(right:990,top: 20),
        child: Text(
          'Last Name',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            ),
          ),
        ),
            
          const SizedBox(
            height: 8,
          ),
              Container(
            height: 40,
            width: 1100,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),
                        
              child: Row(
                children: [
                  Text(
                    'Manuel Jacob',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                 
                ],
              ),
              ),
               Padding(
        padding: EdgeInsets.only(right:995,top: 20),
        child: Text(
          'Address',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            ),
          ),
        ),
            
          const SizedBox(
            height: 8,
          ),
              Container(
            height: 100,
            width: 1100,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),
                        
              child: Column(
                children: [
        
                    
         Padding(
        padding: EdgeInsets.only(top: 5,right: 940),
        child: Text(
          'Imiot TechnoLabs,',
          style: TextStyle(
            color: Color.fromARGB(255, 53, 66, 43),
            fontWeight: FontWeight.bold,
            ),
          ),
          ),
        


         Padding(
        padding: EdgeInsets.only(top: 5,right: 900),
        child: Text(
          ' Technology Business Incubator',
          style: TextStyle(
            color: Color.fromARGB(255, 53, 66, 43),
            fontWeight: FontWeight.bold,
            ),
          ),
          ),
        
             
         Padding(
        padding: EdgeInsets.only(top: 5,right: 879),
        child: Text(
          'College of Engineering Thalassery',
          style: TextStyle(
            color: Color.fromARGB(255, 53, 66, 43),
            fontWeight: FontWeight.bold,
            ),
          ),
          ),
        


         Padding(
        padding: EdgeInsets.only(top: 5,right: 928),
        child: Text(
          ' Eranholi P O - 670007 ',
          style: TextStyle(
            color: Color.fromARGB(255, 53, 66, 43),
            fontWeight: FontWeight.bold,
            ),
          ),
          ),
        
                    
                ],
                          ),
                      ),
                  
    
                    
                  

          
             
             
             
             
             
              Padding(
        padding: EdgeInsets.only(right:990),
        child: Text(
          'change',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            ),
          ),
        ),
            
          const SizedBox(
            height: 25,
          ),
              Container(
            height: 150,
            width: 1100,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),
                        
              child: Column(
                children: [
        
                    
         Padding(
        padding: EdgeInsets.only(top: 5,right: 990),
        child: Text(
          'Pothans',
          style: TextStyle(
            color: Color.fromARGB(255, 53, 66, 43),
            fontWeight: FontWeight.bold,
            ),
          ),
          ),
        


         Padding(
        padding: EdgeInsets.only(top: 5,right: 960),
        child: Text(
          ' Gananaayakam',
          style: TextStyle(
            color: Color.fromARGB(255, 53, 66, 43),
            fontWeight: FontWeight.bold,
            ),
          ),
          ),


                      
         Padding(
        padding: EdgeInsets.only(top: 5,right: 800),
        child: Text(
          'Opp.Pazhayatheru Sree Mahaganapathi,',
          style: TextStyle(
            color: Color.fromARGB(255, 53, 66, 43),
            fontWeight: FontWeight.bold,
            ),
          ),
          ),
        


         Padding(
        padding: EdgeInsets.only(top: 5,right: 980),
        child: Text(
          ' Kshethram',
          style: TextStyle(
            color: Color.fromARGB(255, 53, 66, 43),
            fontWeight: FontWeight.bold,
            ),
          ),
          ),

                      
         Padding(
        padding: EdgeInsets.only(top: 5,right: 865),
        child: Text(
          'Pazhayatheru, Muzhappilangad',
          style: TextStyle(
            color: Color.fromARGB(255, 53, 66, 43),
            fontWeight: FontWeight.bold,
            ),
          ),
          ),
        


         Padding(
        padding: EdgeInsets.only(top: 5,right: 985),
        child: Text(
          ' 670662',
          style: TextStyle(
            color: Color.fromARGB(255, 53, 66, 43),
            fontWeight: FontWeight.bold,
            ),
          ),
          ),
                ],
              ),  
              ),
              


              const SizedBox(
                  height: 40,
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
                          builder: ((context) => const HomeScreen())));
                    },

                 child: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    'CONTINUE to HOME',
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
