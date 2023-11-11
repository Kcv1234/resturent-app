import 'package:flutter/material.dart';
import 'package:food_app/account_screen.dart';
import 'package:food_app/payment_screen2.dart';


class  Paymentscreen extends StatelessWidget {
  const Paymentscreen({super.key});


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
            'Select a Method of Payment',
            style: TextStyle(
              color: Color.fromARGB(255, 14, 13, 13),
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
             const SizedBox(
            height: 20,
          ),
              Container(
            height: 60,
            width: 980,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),
                        
              child: Row(
                children: [
                  Text(
                    'Gpay, Phone Pe, Paytm',
                     style: TextStyle(
              color: const Color.fromARGB(226, 158, 158, 158)
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
            height: 60,
            width: 980,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),
             child: Row(
                children: [
                  Text(
                    'UPI ID',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ]
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
            height: 60,
            width: 980,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),
             child: Row(
                children: [
                  Text(
                    'Debit/ Credit Card',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ]
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
            height: 60,
            width: 980,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),
             child: Row(
                children: [
                  Text(
                    'Internet Banking',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ]
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
            height: 60,
            width: 980,
            
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.white,
            ),
             child: Row(
                children: [
                  Text(
                    'Cash on Delivery',
                     style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                   
                ]
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
                          builder: ((context) => const Paymentscreen2())));
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
