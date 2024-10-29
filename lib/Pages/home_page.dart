import 'package:flutter/material.dart';
import 'package:hackathon_app/Pages/clothes_page.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFF5EBE0),   // set the scaffold color
      body: SingleChildScrollView(    // enable scrolling function
        child: Center(    // center the content
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 30,
              ),
              ClipRRect(    // clip the image with rounded corners
                borderRadius: BorderRadius.circular(20),    // set corner radius
                child: Image.asset(
                  "assets/Dress.JPG",   // Load the image from the assets folder
                  width: 350,   // set image width 
                ),
              ),
              SizedBox(   //vertical spacing between image and text
                height: 30,
              ),
              Text(
                "FANCY DINNER? SPECIAL ANNIVERSARY?",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
              Text(
                "NIGHTS OUT? WE GOT YOU COVERED!",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(   // Create an elevated button  
                style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.black),
                ),
                onPressed: () {
                  setState(() {
                    Navigator.push(   // Navigate to the ClothesPage when the button is pressed
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              ClothesPage()), // Navigate to ClothesPage
                    );
                  });
                },
                child: const Text(
                  "Start Renting",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Image.asset(
                "assets/Dress2.jpg",    // Load the image from the assets folder
                width: 400,   //set image width
              ),
            ],
          ),
        ),
      ),
    );
  }
}
