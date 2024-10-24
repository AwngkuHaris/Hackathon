import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

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
                    "assets/outfit1(front).jpg",
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    "assets/outfit1(back).jpg",
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
                Text("(55)"),
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
                  "Navy Smoked Top",
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
              height: 400,
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
                        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,),
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
                Text("(55)"),
              ],
            ),

                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            
          ],
        ),
      ),
    );
  }
}
