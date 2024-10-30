import 'package:flutter/material.dart';
import 'package:hackathon_app/Pages/first_page.dart';

class SuccessfulCheckout extends StatelessWidget {
  const SuccessfulCheckout({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.white,
      content: Container(
        height: 180,
        child: Column(
          children: [
            
            SizedBox(
              height: 25,
            ),

            Text("Payment Successful!", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),

             SizedBox(
              height: 45,
            ),

            ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.black,
                                            foregroundColor: Colors.white,
                                            fixedSize: Size(150, 50),
                                            shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                                          ),
                                          onPressed: () {
                                            Navigator.of(context).pop(); // Close the dialog
                                            
                                            Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context)=>FirstPage()),
                                            (Route<dynamic> route) => false,);
                
                                          },
                                          child: Text(
                                            "Home",
                                            style: TextStyle(fontSize: 15),
                                          )),
            
          ],
        ),
      ),
    );
      


    
  }
}