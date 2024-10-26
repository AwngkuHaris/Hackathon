import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFF5EBE0),
      body: Column(
        
        children: [
          SizedBox(
            height: 50,
          ),
          Container
          (padding: EdgeInsets.only(left: 25,top: 25,bottom: 25),
          decoration: BoxDecoration(color: const Color.fromARGB(255, 38, 36, 36),),
            child: Row(
              children: [
                SizedBox(
                  height: 200,child: Image.asset("assets/checkout.jpg", fit: BoxFit.cover,)),

                SizedBox(width: 25,),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Kay Unger",style: TextStyle(fontSize: 23,color: Colors.white,fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
                    Text("Delfina Statement",style: TextStyle(fontSize: 13,color: Colors.white),) ,
                    Text("Sleeve Gown",style: TextStyle(fontSize: 13,color: Colors.white),),
                    SizedBox(height: 15,),
                    Text("Size : M",style: TextStyle(fontSize: 12,color: Colors.white),),
                    Text("Date : 20/11/2024 - 23/11/2024",style: TextStyle(fontSize: 12,color: Colors.white),),
                    SizedBox(height: 15,),
                    ElevatedButton(onPressed: (){}, child: Text("Proceed To Checkout",style: TextStyle(fontSize: 13),), style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  fixedSize: Size(180, 40),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),),
                    
                  ],
                )

              ],
            ),
          ),
          SizedBox(height: 40,),
          Container
          (padding: EdgeInsets.only(left: 25,top: 25,bottom: 25),
          decoration: BoxDecoration(color: const Color.fromARGB(255, 38, 36, 36),),
            child: Row(
              children: [
                SizedBox(
                  height: 200,child: Image.asset("assets/checkout2.jpeg", fit: BoxFit.cover,)),

                SizedBox(width: 25,),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Peter Som ",style: TextStyle(fontSize: 23,color: Colors.white,fontWeight: FontWeight.bold),),
                    Text("Collective",style: TextStyle(fontSize: 23,color: Colors.white,fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
                    Text("Navy Smoked Top",style: TextStyle(fontSize: 13,color: Colors.white),) ,
                    SizedBox(height: 15,),
                    Text("Size : S",style: TextStyle(fontSize: 12,color: Colors.white),),
                    Text("Date : 4/12/2024 - 7/12/2024",style: TextStyle(fontSize: 12,color: Colors.white),),
                    SizedBox(height: 15,),
                    ElevatedButton(onPressed: (){}, child: Text("Proceed To Checkout",style: TextStyle(fontSize: 13),), style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                  fixedSize: Size(180, 40),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),),
                    
                  ],
                )

              ],
            ),
          ),
          SizedBox(height: 50,),

          ElevatedButton(onPressed: (){}, child: Text("Checkout All",style: TextStyle(fontSize: 15),), style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  foregroundColor: Colors.white,
                  fixedSize: Size(250, 50),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),),
        ],
      ),
    );
  }
}