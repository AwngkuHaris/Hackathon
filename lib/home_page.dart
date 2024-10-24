import 'package:flutter/material.dart';
import 'package:hackathon_app/clothes_page.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Color(0XFFF5EBE0),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 30,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/Dress.JPG",
                  width: 350,
                ),
              ),
              SizedBox(
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
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.black),
                ),
                onPressed: () {
                  setState(() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              ClothesPage()), // ClothesPage is the new page
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
                "assets/Dress2.jpg",
                width: 400,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
