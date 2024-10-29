// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:hackathon_app/CheckoutPage/checkout_subscription.dart';

class SubscribePage extends StatelessWidget {
  const SubscribePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFF5EBE0),
      body: SingleChildScrollView(
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 50),
            Text(
              "BECOME A MEMBER",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              "Get 5 Outfits Of Your Choice, Every Month!",
              style: TextStyle(fontSize: 15),
            ),
            Text(
              "Pause or cancel any time.",
              style: TextStyle(fontSize: 15),
            ),
            SizedBox(height: 40),
            
            
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 3),
                borderRadius: BorderRadius.circular(30),
                color: Colors.black,
              ),
              height: 460,
              width: 350,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "5",
                        style: TextStyle(
                            fontSize: 65,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      SizedBox(width: 10),
                      Text("items per month",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    ],
                  ),
                  SizedBox(height: 5),
                  Text(
                    "RM99/Month",
                    style: TextStyle(
                        color: Colors.white, fontSize: 20, letterSpacing: 4),
                  ),
                  SizedBox(height: 50),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                      SizedBox(width: 20),
                      Text(
                        "Hundreds Of Designer Styles",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      )
                      
                    ],
                  ),
                  
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                      SizedBox(width: 20),
                      Text(
                        "5 items/month",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      )
                    ],
                  ),

                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                      SizedBox(width: 20),
                      Text(
                        "Free Shipping and Dry Cleaning",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                      SizedBox(width: 20),
                      Text(
                        "Pause or cancel anytime",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      )
                    ],
                  ),
                  SizedBox(height: 55),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        foregroundColor: Colors.black,
                        fixedSize: Size(270, 50),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => CheckoutPage(),
                            ));
                      },
                      child: Text(
                        "Get Started",
                        style: TextStyle(fontSize: 16),
                      ))
                ],
              ),
            ),
            SizedBox(height: 30),

            Text(
                  "Mix And Match 5 Different Outfits,",
                  style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold ),
                  ),
            Text(
                  "Every Month!",
                  style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),

            SizedBox(height: 10),

            SizedBox(
              height: 400,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset(
                    "assets/outfit1(pose).jpg",
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 1,
                  ),
                  Image.asset(
                    "assets/outfit2(pose).jpg",
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 1,
                  ),
                  Image.asset(
                    "assets/outfit4(pose).jpg",
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 1,
                  ),
                  Image.asset(
                    "assets/outfit3(pose).jpg",
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 1,
                  ),
                  Image.asset(
                    "assets/Dress2.jpg",
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),

            SizedBox(
                    height: 50,
                  ),


          ],
        )),
      ),
    );
  }
}
