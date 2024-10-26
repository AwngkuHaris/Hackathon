import 'package:flutter/material.dart';
import 'package:accordion/accordion.dart';

class Product2Page extends StatelessWidget {
  const Product2Page({super.key});

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
                    "assets/outfit2(front).jpg",
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    "assets/outfit2(back).jpg",
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
                Text("(37)"),
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
                  "Peter Som Collective",
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
                  "Blue Floral Belted Dress",
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
                      Text("(37)"),
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
                      "This blue floral belted dress offers both style and comfort. Dress it down with sandals for daytime outings or elevate it with heels for a night out.",),
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
