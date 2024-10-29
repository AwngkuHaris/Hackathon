import 'package:flutter/material.dart';
import 'package:hackathon_app/ProductPage/product2_page.dart'; //Importing the Product2Page
import 'package:hackathon_app/ProductPage/product3_page.dart'; //Importing the Product3Page

class FavouritesPage extends StatefulWidget {
  const FavouritesPage({super.key});

  @override
  State<FavouritesPage> createState() => _FavouritesPageState();
}

class _FavouritesPageState extends State<FavouritesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0XFFF5EBE0), // Set background color for the page
        body: SingleChildScrollView(
          // Allow scrolling for the entire content
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 50), //vertical spacing from the top
                Text(
                  "FAVOURITES",
                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 60),

                GestureDetector(
                  child: Image.asset(
                    "assets/outfit2(front).jpg",
                    width: 400,
                    height: 400,
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Product2Page(),
                        ));
                  },
                ),
                Container(
                  //container for the product info
                  decoration: BoxDecoration(
                    border: Border.all(),
                    color: Colors.white,
                  ),
                  width: 270, //width and height of the container
                  height: 160,
                  child: Column(
                    children: [
                      SizedBox(height: 5),
                      Row(
                        children: [
                          SizedBox(width: 5),
                          Text(
                            "Kay Unger",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(height: 3),
                      Row(
                        children: [
                          SizedBox(width: 5),
                          Text(
                            "Glenna Gown",
                            style: TextStyle(fontSize: 13),
                          ),
                        ],
                      ),
                      SizedBox(height: 35),
                      Row(
                        children: [
                          SizedBox(width: 5),
                          Text(
                            "Rent From",
                            style: TextStyle(fontSize: 13),
                          ),
                          SizedBox(width: 140),
                          Text(
                            "RM30",
                            style: TextStyle(fontSize: 13),
                          ),
                        ],
                      ),
                      SizedBox(height: 3),
                      Row(
                        children: [
                          SizedBox(width: 5),
                          Text(
                            "Retail Value",
                            style: TextStyle(
                                fontSize: 13,
                                color: Colors.black.withOpacity(0.4)),
                          ),
                          SizedBox(width: 125),
                          Text("RM350",
                              style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.black.withOpacity(0.4))),
                        ],
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 30),

                GestureDetector(
                  child: Image.asset(
                    "assets/outfit3(front).jpg",
                    width: 400,
                    height: 400,
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Product3Page(),
                        ));
                  },
                ),
                Container(
                  //container for the product info
                  decoration: BoxDecoration(
                    border: Border.all(),
                    color: Colors.white,
                  ),
                  width: 270, //width and height of the container
                  height: 160,
                  child: Column(
                    children: [
                      SizedBox(height: 5),
                      Row(
                        children: [
                          SizedBox(width: 5),
                          Text(
                            "Kay Unger",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(height: 3),
                      Row(
                        children: [
                          SizedBox(width: 5),
                          Text(
                            "Glenna Gown",
                            style: TextStyle(fontSize: 13),
                          ),
                        ],
                      ),
                      SizedBox(height: 35),
                      Row(
                        children: [
                          SizedBox(width: 5),
                          Text(
                            "Rent From",
                            style: TextStyle(fontSize: 13),
                          ),
                          SizedBox(width: 140),
                          Text(
                            "RM30",
                            style: TextStyle(fontSize: 13),
                          ),
                        ],
                      ),
                      SizedBox(height: 3),
                      Row(
                        children: [
                          SizedBox(width: 5),
                          Text(
                            "Retail Value",
                            style: TextStyle(
                                fontSize: 13,
                                color: Colors.black.withOpacity(0.4)),
                          ),
                          SizedBox(width: 125),
                          Text("RM350",
                              style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.black.withOpacity(0.4))),
                        ],
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 30),
              ],
            ),
          ),
        ));
  }
}
