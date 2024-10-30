// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:hackathon_app/CheckoutPage/checkout_subscription.dart';  //Importing the CheckoutPage

class SubscribePage extends StatelessWidget {
  const SubscribePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFF5EBE0),   // Set background color for the page
      body: SingleChildScrollView(    // Allow scrolling for the entire content
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,    // Center the column content vertically
          children: [
            SizedBox(height: 50), // vertical space from the top
            Text(   
              "BECOME A MEMBER",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),    // Set text size and bold font
            ),
            SizedBox(height: 20),   // Add vertical spacing
            Text(
              "Get 5 Outfits Of Your Choice, Every Month!",
              style: TextStyle(fontSize: 15),
            ),
            Text(
              "Pause or cancel any time.",
              style: TextStyle(fontSize: 15),
            ),
            SizedBox(height: 40),   // Add vertical spacing
            
            
            Container(    // Subscription plan container
              decoration: BoxDecoration(
                border: Border.all(width: 3),   // Add border with a width of 3
                borderRadius: BorderRadius.circular(30),    // Rounded corners with radius 30
                color: Colors.black,    // Background color for the container
              ),
              height: 480,    // Height of the container
              width: 350,   // Width of the container
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,   // Align items at the start
                children: [
                  SizedBox(height: 20),
                  Row(    // Row showing '5 items per month'
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "5",
                        style: TextStyle(
                            fontSize: 65,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      SizedBox(width: 10),    // Add spacing between '5' and 'items per month'
                      Text("items per month",   // Display the subscription details
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    ],
                  ),
                  SizedBox(height: 5),    // Add vertical spacing
                  Text(
                    "RM99/Month",   // Price of the subscription
                    style: TextStyle(
                        color: Colors.white, fontSize: 20, letterSpacing: 4),
                  ),
                  SizedBox(height: 50),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,    // Center icons and text
                    children: [
                      Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                      SizedBox(width: 20),    // Spacing between icon and text
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
                  ElevatedButton(   // 'Get Started' Button
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,    // Button background color
                        foregroundColor: Colors.black,    // Button text color
                        fixedSize: Size(270, 50),   // Set button size
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),   // Rounded corners for button
                      ),
                      onPressed: () {
                        Navigator.push(   // Navigate to CheckoutPage on button press
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
                scrollDirection: Axis.horizontal,   // Horizontal scrolling
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset(
                    "assets/outfit2(pose).jpg",
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    "assets/Dress.JPG",
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    "assets/outfit1(pose).jpg",
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    "assets/outfit4(pose).jpg",
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    "assets/outfit3(pose).jpg",
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 5,
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
