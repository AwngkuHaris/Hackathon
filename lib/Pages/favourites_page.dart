import 'package:flutter/material.dart';
import 'package:hackathon_app/ProductPage/product2_page.dart';      //Importing the Product2Page
import 'package:hackathon_app/ProductPage/product3_page.dart';      //Importing the Product3Page

class FavouritesPage extends StatefulWidget {
  const FavouritesPage({super.key});

  @override
  State<FavouritesPage> createState() => _FavouritesPageState();
}

class _FavouritesPageState extends State<FavouritesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0XFFF5EBE0),   // Set background color for the page
        body: SingleChildScrollView(    // Allow scrolling for the entire content
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,   
              children: [
                SizedBox(height: 50),   //vertical spacing from the top
                Text(
                  "FAVOURITES",
                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 60),
                Row(    //Pictures on the first row
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      child: Image.asset(
                        "assets/outfit2(front).jpg",
                        width: 180,
                      ),
                      onTap: (){
                        Navigator.push(   // Navigate to Product2Page on button press
                            context,
                            MaterialPageRoute(
                              builder: (context) => Product2Page(),
                            ));
                      },
                    ),
                    SizedBox(width: 20),
                    GestureDetector(
                      child: Image.asset(
                        "assets/outfit3(front).jpg",
                        width: 180,
                      ),
                      onTap: (){
                        Navigator.push(   // Navigate to Product3Page on button press
                            context,
                            MaterialPageRoute(
                              builder: (context) => Product3Page(),
                            ));
                      },
                    ),
                  ],
                ),
                Row(    //Info on the product on first row
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(),
                        color: Colors.white,
                      ),
                      width: 180,
                      height: 140,
                      child: Column(
                        children: [
                          SizedBox(height: 5),
                          Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "Peter Som Collective",
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.bold),
                              ),
                              
                            ],
                          ),
                          SizedBox(height: 3),
                          Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "Blue Floral Belted Dress",
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),

                          SizedBox(height: 35),
                          Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "Rent From",
                                style: TextStyle(fontSize: 12),
                              ),
                              SizedBox(width: 73),
                              Text(
                                "RM30",
                                style: TextStyle(fontSize: 12),
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
                                    fontSize: 12,
                                    color: Colors.black.withOpacity(0.4)),    //Make the text a bit transparent 
                              ),
                              SizedBox(width: 60),
                              Text("RM350",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black.withOpacity(0.4))),   //Make the text a bit transparent 
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(    //container for the product info
                      decoration: BoxDecoration(
                        border: Border.all(),
                        color: Colors.white,
                      ),
                      width: 180,   //width and height for the product info container
                      height: 140,
                      child: Column(
                        children: [
                          SizedBox(height: 5),
                          Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "Kay Unger",
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(height: 5),
                          Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "Delfina Statement",
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "Sleeve Gown",
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                          SizedBox(height: 17),
                          Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "Rent From",
                                style: TextStyle(fontSize: 12),
                              ),
                              SizedBox(width: 73),
                              Text(
                                "RM30",
                                style: TextStyle(fontSize: 12),
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
                                    fontSize: 12,
                                    color: Colors.black.withOpacity(0.4)),    //Make the text a bit transparent
                              ),
                              SizedBox(width: 60),
                              Text("RM350",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black.withOpacity(0.4))),   //Make the text a bit transparent
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 60),
              
              ],
            ),
          ),
        ));
  }
}
