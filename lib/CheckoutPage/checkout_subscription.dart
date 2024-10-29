import 'package:flutter/material.dart';
import 'package:hackathon_app/Util/successful.dart';

class CheckoutPage extends StatefulWidget {
  const CheckoutPage({super.key});

  @override
  State<CheckoutPage> createState() => _CheckoutPageState();
}

class _CheckoutPageState extends State<CheckoutPage> {

    void _successfulCheckout(){
    showDialog(context: context, builder: (context){
      return SuccessfulCheckout();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFF5EBE0),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Checkout",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 20,
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
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 175,
                    height: 75,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(), labelText: 'First Name'),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 175,
                    height: 75,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(), labelText: 'Last Name'),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), labelText: 'Address'),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 175,
                    height: 75,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(), labelText: 'City'),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 175,
                    height: 75,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(), labelText: 'State'),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 175,
                    height: 75,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(), labelText: 'Zip Code'),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 175,
                    height: 75,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Mobile Number'),
                    ),
                  ),
                ],
              ),
        
              SizedBox(height:10),
        
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
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), labelText: 'Card Number'),
                ),
              ),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 175,
                    height: 75,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(), labelText: 'Exp. (MM/YY)'),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 175,
                    height: 75,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Security Code'),
                    ),
                  ),
                ],
              ),
        
              Container(
                width: 400,
                height: 160,
                color: Colors.black,
        
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Text("Membership Subscription",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
                    SizedBox(height: 40,),
        
                    

                    Row(
                      children: [
                        SizedBox(width: 30,),
                        Text("Total:RM99",style: TextStyle(color: Colors.white,fontSize: 18),),
                        SizedBox(width: 90,),

                        ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            foregroundColor: Colors.black,
                                            fixedSize: Size(150, 50),
                                            shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                                          ),
                                          onPressed: () {
                                            _successfulCheckout();
                                          },
                                          child: Text(
                                            "Place Order",
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
