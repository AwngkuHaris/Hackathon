import 'package:flutter/material.dart';
import 'package:accordion/accordion.dart';

class Product4Page extends StatelessWidget {
  const Product4Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFF5EBE0),
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 400,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset(
                    "assets/outfit4(front).jpg",
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    "assets/outfit4(back).jpg",
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
                    height: 20,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              //For reviews star

              children: [
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.star,
                  size: 20,
                ),
                Icon(
                  Icons.star,
                  size: 20,
                ),
                Icon(
                  Icons.star,
                  size: 20,
                ),
                Icon(
                  Icons.star,
                  size: 20,
                ),
                Icon(
                  Icons.star,
                  size: 20,
                ),
                SizedBox(
                  width: 8,
                ),
                Text("(67)"),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 20.0), // Adds padding to the left
              child: Align(
                alignment: Alignment.centerLeft, // Aligns the text to the left
                child: Text(
                  "Kay Unger",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 20.0), // Adds padding to the left
              child: Align(
                alignment: Alignment.centerLeft, // Aligns the text to the left
                child: Text(
                  "Glenna Gown",
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 20.0), // Adds padding to the left
              child: Align(
                alignment: Alignment.centerLeft, // Aligns the text to the left
                child: Text(
                  "Rent From : Rm30",
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 20.0), // Adds padding to the left
              child: Align(
                alignment: Alignment.centerLeft, // Aligns the text to the left
                child: Text(
                  "Retail Value : Rm350",
                  style: TextStyle(
                      fontSize: 15, color: Colors.black.withOpacity(0.4)),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  foregroundColor: Colors.white,
                  fixedSize: Size(270, 60),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
                onPressed: () {},
                child: Text(
                  "Rent Outfit",
                  style: TextStyle(fontSize: 17),
                )),
            SizedBox(
              height: 40,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 241, 225, 176),
              ),
              width: 350,
              height: 350,
              child: Column(
                children: [
                  SizedBox(
                    height: 18,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Ratings & Reviews",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Row(
                    //For reviews star

                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.star,
                        size: 20,
                      ),
                      Icon(
                        Icons.star,
                        size: 20,
                      ),
                      Icon(
                        Icons.star,
                        size: 20,
                      ),
                      Icon(
                        Icons.star,
                        size: 20,
                      ),
                      Icon(
                        Icons.star,
                        size: 20,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text("(67)"),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: LinearProgressIndicator(
                      minHeight: 18,
                      value: 0.6, // 70% progress
                      backgroundColor: Colors.grey[300],
                      color: Colors.brown,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 32),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "True To Size",
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: LinearProgressIndicator(
                      minHeight: 18,
                      value: 0.8, // 70% progress
                      backgroundColor: Colors.grey[300],
                      color: Colors.brown,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 32),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Would Rent Again",
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: LinearProgressIndicator(
                      minHeight: 18,
                      value: 0.7, // 70% progress
                      backgroundColor: Colors.grey[300],
                      color: Colors.brown,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 32),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Worth Every Penny",
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Accordion(
              disableScrolling: true,
              children: [
                AccordionSection(
                  header: Text(
                    "Product Details",
                    style: TextStyle(fontSize: 15),
                  ),
                  content: Text(
                      "The Glenna Gown presents an exquisite display of elegance, crafted in two-tone floral jacquard. This sleeveless masterpiece features a V-neckline, enhanced with sophisticated shoulder pleat details.",),
                  isOpen: true,
                  headerBorderWidth: 1,
                  headerPadding: EdgeInsets.all(15),
                  headerBackgroundColor:
                      const Color.fromARGB(255, 241, 225, 176),
                  headerBorderColor: Colors.black,
                  headerBorderColorOpened: Colors.black,
                  contentBorderColor: Colors.black,
                  contentHorizontalPadding: 25,
                  contentVerticalPadding: 25,
                )
              ],
            ),
            Accordion(
              disableScrolling: true,
              children: [
                AccordionSection(
                  header: Text(
                    "Materials And Measurements",
                    style: TextStyle(fontSize: 15),
                  ),
                  content: Text("Blue floral (100% Linen). Casual dress. Sweetheart neck. Sleeveless. Side zipper closure. 36\" from shoulder to hemline. Imported."),
                  headerBorderWidth: 1,
                  headerPadding: EdgeInsets.all(15),
                  headerBackgroundColor:
                      const Color.fromARGB(255, 241, 225, 176),
                  headerBorderColor: Colors.black,
                  headerBorderColorOpened: Colors.black,
                  contentBorderColor: Colors.black,
                  contentHorizontalPadding: 25,
                  contentVerticalPadding: 25,
                )
              ],
            ),
            Accordion(
              disableScrolling: true,
              children: [
                AccordionSection(
                  header: Text(
                    "Size And Fit",
                    style: TextStyle(fontSize: 15),
                  ),
                  content: Text("Sized: 0-16. Model is 5'10 and wearing a size 4.Pockets are functional | Attached belt | Lined on the inside | Petite friendly | Tall girl friendly | Standard bra friendly | Straps are not adjustable | Light weight | Side zipper | Little stretch | Comfortable fit | True to size"),
                  headerBorderWidth: 1,
                  headerPadding: EdgeInsets.all(15),
                  headerBackgroundColor:
                      const Color.fromARGB(255, 241, 225, 176),
                  headerBorderColor: Colors.black,
                  headerBorderColorOpened: Colors.black,
                  contentBorderColor: Colors.black,
                  contentHorizontalPadding: 25,
                  contentVerticalPadding: 25,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
