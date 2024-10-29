import 'package:flutter/material.dart';
import 'package:awesome_snackbar_content/awesome_snackbar_content.dart';
import 'package:hackathon_app/ProductPage/product1_page.dart';
import 'package:hackathon_app/ProductPage/product2_page.dart';
import 'package:hackathon_app/ProductPage/product3_page.dart';
import 'package:hackathon_app/ProductPage/product4_page.dart';    //Importing the Products Page

class ClothesPage extends StatefulWidget {
  const ClothesPage({super.key});

  @override
  State<ClothesPage> createState() => _ClothesPageState();
}

class _ClothesPageState extends State<ClothesPage> {
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
                  "Choose Your Favourite Outfit!",
                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 50),


                GestureDetector(child: Image.asset("assets/outfit4(front).jpg",width: 400, height: 400,), onTap: (){Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Product4Page(),
                            ));},),
                Container(    //container for the product info
                        decoration: BoxDecoration(
                          border: Border.all(),
                          color: Colors.white,
                        ),
                        width: 270,   //width and height of the container
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
                                SizedBox(width: 140),   //Space between the brand name and icon
                                
                                  GestureDetector(    //Detect if the icon is pressed
                                    onTap: () {   
                                      final snackBar = SnackBar(    //Display snackbar if the favourite icon is tapped
                                        elevation: 0,
                                        behavior: SnackBarBehavior.floating,
                                        backgroundColor: Colors.transparent,
                                        content: AwesomeSnackbarContent(
                                          title: "Added To Favourites",
                                          message:
                                              "See all saved outfits in Favourites Page!",
                                          contentType: ContentType.success,
                                          color: Color.fromARGB(255, 197, 157, 134),
                                        ),
                                      );
                                      ScaffoldMessenger.of(context)
                                        ..hideCurrentSnackBar()
                                        ..showSnackBar(snackBar);
                                    },
                                    child: Icon( 
                                      Icons.favorite_border,
                                      size: 25,
                                    ),
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
                

                SizedBox(height: 50,),
                GestureDetector(child: Image.asset("assets/outfit3(front).jpg",width: 400, height: 400,), onTap: (){Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Product3Page(),
                            ));},),
                Container(    //container for the product info
                        decoration: BoxDecoration(
                          border: Border.all(),
                          color: Colors.white,
                        ),
                        width: 270,   //width and height of the container
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
                                SizedBox(width: 140),   //Space between the brand name and icon
                                
                                  GestureDetector(    //Detect if the icon is pressed
                                    onTap: () {   
                                      final snackBar = SnackBar(    //Display snackbar if the favourite icon is tapped
                                        elevation: 0,
                                        behavior: SnackBarBehavior.floating,
                                        backgroundColor: Colors.transparent,
                                        content: AwesomeSnackbarContent(
                                          title: "Added To Favourites",
                                          message:
                                              "See all saved outfits in Favourites Page!",
                                          contentType: ContentType.success,
                                          color: Color.fromARGB(255, 197, 157, 134),
                                        ),
                                      );
                                      ScaffoldMessenger.of(context)
                                        ..hideCurrentSnackBar()
                                        ..showSnackBar(snackBar);
                                    },
                                    child: Icon( 
                                      Icons.favorite_border,
                                      size: 25,
                                    ),
                                  ),
                                
                              ],
                            ),
                            SizedBox(height: 3),
                            Row(
                              children: [
                                SizedBox(width: 5),
                                Text(
                                  "Delfina Statement Sleeve Gown",
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

                      SizedBox(height: 50,),
                GestureDetector(child: Image.asset("assets/outfit2(front).jpg",width: 400, height: 400,),onTap: (){
                  Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Product2Page(),
                            ));
                },),
                Container(    //container for the product info
                        decoration: BoxDecoration(
                          border: Border.all(),
                          color: Colors.white,
                        ),
                        width: 270,   //width and height of the container
                        height: 160,
                        child: Column(
                          children: [
                            SizedBox(height: 5),
                            Row(
                              children: [
                                SizedBox(width: 5),
                                Text(
                                  "Peter Som Collective",
                                  style: TextStyle(
                                      fontSize: 16, fontWeight: FontWeight.bold),
                                ),
                                SizedBox(width: 50),    //Space between the brand name and icon
                                
                                  GestureDetector(    //Detect if the icon is pressed
                                    onTap: () {   
                                      final snackBar = SnackBar(    //Display snackbar if the favourite icon is tapped
                                        elevation: 0,
                                        behavior: SnackBarBehavior.floating,
                                        backgroundColor: Colors.transparent,
                                        content: AwesomeSnackbarContent(
                                          title: "Added To Favourites",
                                          message:
                                              "See all saved outfits in Favourites Page!",
                                          contentType: ContentType.success,
                                          color: Color.fromARGB(255, 197, 157, 134),
                                        ),
                                      );
                                      ScaffoldMessenger.of(context)
                                        ..hideCurrentSnackBar()
                                        ..showSnackBar(snackBar);
                                    },
                                    child: Icon( 
                                      Icons.favorite_border,
                                      size: 25,
                                    ),
                                  ),
                                
                              ],
                            ),
                            SizedBox(height: 3),
                            Row(
                              children: [
                                SizedBox(width: 5),
                                Text(
                                  "Blue Floral Belted Dress",
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

                  SizedBox(height: 50,),
                GestureDetector(child: Image.asset("assets/outfit1(front).jpg",width: 400, height: 400,), onTap: (){
                  Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Product1Page(),
                            ));
                },),
                Container(    //container for the product info
                        decoration: BoxDecoration(
                          border: Border.all(),
                          color: Colors.white,
                        ),
                        width: 270,   //width and height of the container
                        height: 160,
                        child: Column(
                          children: [
                            SizedBox(height: 5),
                            Row(
                              children: [
                                SizedBox(width: 5),
                                Text(
                                  "Peter Som Collective",
                                  style: TextStyle(
                                      fontSize: 16, fontWeight: FontWeight.bold),
                                ),
                                SizedBox(width: 50),    //Space between the brand name and icon
                                
                                  GestureDetector(    //Detect if the icon is pressed
                                    onTap: () {   
                                      final snackBar = SnackBar(    //Display snackbar if the favourite icon is tapped
                                        elevation: 0,
                                        behavior: SnackBarBehavior.floating,
                                        backgroundColor: Colors.transparent,
                                        content: AwesomeSnackbarContent(
                                          title: "Added To Favourites",
                                          message:
                                              "See all saved outfits in Favourites Page!",
                                          contentType: ContentType.success,
                                          color: Color.fromARGB(255, 197, 157, 134),
                                        ),
                                      );
                                      ScaffoldMessenger.of(context)
                                        ..hideCurrentSnackBar()
                                        ..showSnackBar(snackBar);
                                    },
                                    child: Icon( 
                                      Icons.favorite_border,
                                      size: 25,
                                    ),
                                  ),
                                
                              ],
                            ),
                            SizedBox(height: 3),
                            Row(
                              children: [
                                SizedBox(width: 5),
                                Text(
                                  "Navy Smoked Top",
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
              ]
            )
          )
        )
    );
  }
}

                
               