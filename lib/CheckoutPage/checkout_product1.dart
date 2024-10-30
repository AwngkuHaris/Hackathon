import 'package:flutter/material.dart';
import 'package:hackathon_app/Util/successful.dart';

class CheckoutProduct1 extends StatefulWidget {
  const CheckoutProduct1({super.key});

  @override
  State<CheckoutProduct1> createState() => _CheckoutProduct1State();
}

class _CheckoutProduct1State extends State<CheckoutProduct1> {
  // Function to display a dialog box when checkout is successful
  void _successfulCheckout() {
    showDialog(
        context: context,
        builder: (context) {
          return SuccessfulCheckout(); // Show the SuccessfulCheckout widget
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:
          Color(0XFFF5EBE0), // Set the background color for the page
      appBar: AppBar(
        backgroundColor: Colors.white, // AppBar background color
        title: Text(
          "Checkout", // Title of the AppBar
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold), // Text style for AppBar title
        ),
      ),
      body: SingleChildScrollView(
        // Ensure content can scroll vertically
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 20, // Add spacing at the top
              ),
              Align(
                alignment: Alignment.centerLeft, // Align to the left
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 20.0), // Add a little space on the left
                  child: Text(
                    "Ship To",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              // Full Name Input Field
              Padding(
                padding:
                    EdgeInsets.all(15), // Add padding around the text field
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Full Name'), // Label for the address field
                ),
              ),
              // Address input field
              Padding(
                padding:
                    EdgeInsets.all(15), // Add padding around the text field
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Address'), // Label for the address field
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                // City and State input fields
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 150,
                    height: 75,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'City'), // Label for city input
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 150,
                    height: 75,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'State'), // Label for state input
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                // Zip Code and Mobile Number input fields
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 150,
                    height: 75,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Zip Code'), // Label for zip code input
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 150,
                    height: 75,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText:
                              'Mobile Number'), // Label for mobile number input
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Align(
                alignment: Alignment.centerLeft, // Align to the left
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 20.0), // Add a little space on the left
                  child: Text(
                    "Payment",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(
                // Card Number input field
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Card Number'), // Label for card number input
                ),
              ),
              Row(
                // Expiry Date and Security Code input fields
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 150,
                    height: 75,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText:
                              'Exp. (MM/YY)'), // Label for card expiration input
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 150,
                    height: 75,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText:
                              'Security Code'), // Label for security code input
                    ),
                  ),
                ],
              ),
              Container(
                // Product and Total section
                width: 400,
                height: 160,
                color: Colors.black, // Background color for the container
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                            padding: EdgeInsets.only(
                                left: 10), // Padding for product name
                            child: Text(
                              "Peter Som Collective", // Product name
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ))),
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                            padding: EdgeInsets.only(
                                left: 10), // Padding for product description
                            child: Text(
                              "Navy Smoked Top", // Product description
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ))),
                    SizedBox(
                      height: 30, // Add space between product details and total
                    ),
                    Row(
                      // Row with Total price and Place Order button
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "Total:RM30",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        ElevatedButton(
                            // Place Order button
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  Colors.white, // Button background color
                              foregroundColor:
                                  Colors.black, // Button text color
                              fixedSize:
                                  Size(150, 50), // Set size for the button
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      10)), // Rounded corners for the button
                            ),
                            onPressed: () {
                              _successfulCheckout(); // Call successful checkout dialog when pressed
                            },
                            child: Text(
                              "Place Order", // Button label
                              style: TextStyle(fontSize: 15),
                            )),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
