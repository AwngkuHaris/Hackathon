import 'package:flutter/material.dart';

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
                height: 40,
              ),
              Text(
                "FANCY DINNER? SPECIAL ANNIVERSARY?",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                "NIGHTS OUT? WE GOT YOU COVERED!",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 40,
              ),
              

              SizedBox(
              height: 400,
              child: ListView(
                scrollDirection: Axis.horizontal,   // Horizontal scrolling
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset(
                    "assets/outfit1(pose).jpg",
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
                    "assets/outfit2(pose).jpg",
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
                    height: 20,
                  ),
                ],
              ),
            ),
            ],
          ),
        ),
      ),
    );
  }
}
