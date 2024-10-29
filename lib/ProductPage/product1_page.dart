import 'package:flutter/material.dart';
import 'package:accordion/accordion.dart';
import 'package:hackathon_app/Util/date_n_size_picker.dart';    // Import the DateNSizePicker widget


class Product1Page extends StatefulWidget {
  const Product1Page({super.key});

  @override
  State<Product1Page> createState() => _Product1PageState();
}

class _Product1PageState extends State<Product1Page> {

  // Function to open the date and size picker dialog when the "Rent Outfit" button is clicked
  void _chooseSizeAndDate(){    
    showDialog(context: context, builder: (context){
      return DateNSizePicker();   // Displays a dialog for choosing size and date
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFF5EBE0),   // Background color for the page
      appBar: AppBar(
        backgroundColor: Colors.white,    // White app bar
      ),
      body: SingleChildScrollView(    // Allows scrolling if the content overflows
        child: Column(
          children: [
            SizedBox(
              height: 20,   // Spacing before the images
            ),
            SizedBox(
              height: 400,    // Sets the height for the horizontal scrolling images
              child: ListView(
                scrollDirection: Axis.horizontal,   // Allows horizontal scrolling of images
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset(
                    "assets/outfit1(front).jpg",    // Displays front view of the outfit
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 5,   // Spacing between images
                  ),
                  Image.asset(
                    "assets/outfit1(back).jpg",     // Displays back view of the outfit
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    "assets/outfit1(pose).jpg",     // Displays model pose of the outfit
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,     // Spacing between the images and stars
            ),
            Row(
              // Display star ratings for the product

              children: [
                SizedBox(
                  width: 20,    // Spacing before the stars
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
                Text("(55)"),   // Number of reviews
              ],
            ),
            SizedBox(
              height: 30,   // Spacing before the product name
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 20.0), // Adds padding to the left
              child: Align(
                alignment: Alignment.centerLeft, // Aligns the text to the left
                child: Text(
                  "Peter Som Collective",   //product brand name
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
                  "Navy Smoked Top",    //product title
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
            SizedBox(
              height: 30,   // Vertical spacing before the price
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 20.0), // Adds padding to the left
              child: Align(
                alignment: Alignment.centerLeft, // Aligns the text to the left
                child: Text(
                  "Rent From : Rm30",   // rental price
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
                  "Retail Value : Rm350",   // Retail price
                  style: TextStyle(
                      fontSize: 15, color: Colors.black.withOpacity(0.4)),
                ),
              ),
            ),
            SizedBox(
              height: 40,     //Vertical spacing before button
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,    // Black button background
                  foregroundColor: Colors.white,    // White text color
                  fixedSize: Size(270, 60),           // Button size
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),   // Rounded edges
                ),
                onPressed: () {
                  _chooseSizeAndDate();   // Calls the function to show size and date picker
                },
                child: Text(
                  "Rent Outfit",    // Button text
                  style: TextStyle(fontSize: 17),
                )),
            SizedBox(
              height: 40,   // Spacing before the reviews section
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),    // Rounded edges
                color: const Color.fromARGB(255, 241, 225, 176),    // Background color for review box
              ),
              width: 350,   //width and height for the review box 
              height: 350,
              child: Column(
                children: [
                  SizedBox(
                    height: 18,   // Spacing at the top of the review section
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Ratings & Reviews",    // Section title
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Row(
                    // Displays overall star ratings

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
                      Text("(55)"),   // Number of reviews
                    ],
                  ),
                  SizedBox(
                    height: 30,   // Spacing before the first progress bar
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: LinearProgressIndicator(
                      minHeight: 18,
                      value: 0.7, // 70% indicating "True to Size"
                      backgroundColor: Colors.grey[300],
                      color: Colors.brown,    // Progress bar color
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
                        "True To Size",   // Text label for the progress bar
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
                      value: 0.6, // 60% indicating "Would Rent Again"
                      backgroundColor: Colors.grey[300],
                      color: Colors.brown,    // Progress bar color
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
                        "Would Rent Again",   // Text label for the progress bar
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
                      value: 0.9, // 90% indicating "Worth Every Penny"
                      backgroundColor: Colors.grey[300],
                      color: Colors.brown,    // Progress bar color
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
                        "Worth Every Penny",    // Text label for the progress bar
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
              height: 40,   // Spacing before the accordion sections
            ),
            Accordion(
              disableScrolling: true,   // Enable scrolling within the accordion section
              children: [
                AccordionSection(
                  header: Text(
                    "Product Details",    // Accordion header title
                    style: TextStyle(fontSize: 15),
                  ),
                  content: Text(
                      "This navy top by Peter Som Collective features smocked detailing, adding texture and interest to the classic navy hue. Pair with white linen pants for a casual yet polished look.",),
                  isOpen: true,             // Opens the first accordion section by default
                  headerBorderWidth: 1,
                  headerPadding: EdgeInsets.all(15),    // Padding around the accordion header
                  headerBackgroundColor:
                      const Color.fromARGB(255, 241, 225, 176),   // Accordion header background color
                  headerBorderColor: Colors.black,    // Border color for closed accordion header
                  headerBorderColorOpened: Colors.black,    // Border color for opened accordion header
                  contentBorderColor: Colors.black,   // Border color for accordion content
                  contentHorizontalPadding: 25,     // Padding around accordion content
                  contentVerticalPadding: 25,
                )
              ],
            ),
            Accordion(
              disableScrolling: true,   // Enable scrolling within the accordion section
              children: [
                AccordionSection(
                  header: Text(
                    "Materials And Measurements",
                    style: TextStyle(fontSize: 15),
                  ),
                  content: Text("Blue cotton (97% Cotton, 3% Spandex) Tops. Crew neck. Short sleeves. Pull on. 21.5\" from shoulder to hemline. Imported. "),
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
                  content: Text("Sized: 0-16. Model is 5'10 and wearing a size 4. Not see through | Ties are functional | Petite friendly | Tall girl friendly | Elastic waist | Standard bra friendly | Light weight | Very stretchy | Comfortable fit | True to size | Casual office friendly"),
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
