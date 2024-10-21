import 'package:flutter/material.dart';
import 'package:hackathon_app/subscribe_page.dart';


class HomePage extends StatelessWidget {
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Color(0XFFF5EBE0),
      
      endDrawer: Drawer(
        backgroundColor: Color(0XFFF5EBE0),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Center(child: Text("test", style: TextStyle(fontSize: 30),)),
              ),

              SizedBox(height: 20,),

              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                child: ListTile(
                  tileColor: Colors.white,
                  title: Center(child: Text("Home")),
                ),
              ),

              SizedBox(height: 20,),

               Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                 child: ListTile(
                  tileColor: Colors.white,
                  title: Center(child: Text("Subscribe")),
                  onTap: (){Navigator.pop(context);Navigator.push(context, MaterialPageRoute(builder: (context) =>SubscribePage()));}
                ),
               ),

              SizedBox(height: 20,),

               Container(
                decoration: BoxDecoration(border: Border.all(color:Colors.black)),
                 child: ListTile(
                  tileColor: Colors.white,
                  title: Center(child: Text("Option ")),
                               ),
               ),

              SizedBox(height: 20,),

              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                child: ListTile(
                  tileColor: Colors.white,
                  title: Center(child: Text("Option 4")),
                ),
              ),
              
          ],
        ),
        ),

      appBar: AppBar(
        backgroundColor: Colors.white,
        title:Text("test je"),
      ),

      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: 30,),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/Dress.JPG",
                  width: 350,
                  ),
              ),
        
              SizedBox(height: 30,),
              Text(
                "FANCY DINNER? SPECIAL ANNIVERSARY?",
                style:  TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),

              Text(
                "NIGHTS OUT? WE GOT YOU COVERED!",
                style:  TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),

              SizedBox(height: 20,),

              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.black),
                ),
                onPressed: () {},
                child: const Text(
                  "Start Renting",
                  style: TextStyle(color: Colors.white),
                  ),
              ),

              SizedBox(height: 40,),

              Image.asset(
                "assets/Dress2.jpg",
                width: 400,
                ),

            ],
          ),
        ),
      ),

    );
  }
}