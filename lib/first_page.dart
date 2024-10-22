import 'package:flutter/material.dart';
import 'package:hackathon_app/home_page.dart';
import 'package:hackathon_app/subscribe_page.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {

  int _selectedPageIndex = 0; // Track the currently selected page

  final List _pages = [
    //home page
    HomePage(),

    //subscribe page
    SubscribePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      endDrawer: Drawer(
        backgroundColor: Color(0XFFF5EBE0),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Center(child: Text("Menu", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),)),
              ),

              SizedBox(height: 20,),

              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                child: ListTile(
                  tileColor: Colors.white,
                  title: Row(
                  mainAxisAlignment: MainAxisAlignment.center,  // Center both icon and text
                  children: [
                    Icon(Icons.home),
                    SizedBox(width: 8),  // Spacing between icon and text
                    Text("Home"),
                  ],
                ),
                  onTap: (){
                    setState(() {
                      _selectedPageIndex=0;
                    });
                    Navigator.pop(context);
                  },
                ),
              ),

              

               Container(       
                 child: ListTile(
                  tileColor: Colors.white,
                  title: Row(
                  mainAxisAlignment: MainAxisAlignment.center,  // Center both icon and text
                  children: [
                    Icon(Icons.home),
                    SizedBox(width: 8),  // Spacing between icon and text
                    Text("Subscribe"),
                  ],
                ),
                  onTap: (){
                    setState(() {
                      _selectedPageIndex=1;
                    });
                    Navigator.pop(context);
                  }
                ),
               ),

               Container(       
                decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                 child: ListTile(
                  tileColor: Colors.white,
                  title: Row(
                  mainAxisAlignment: MainAxisAlignment.center,  // Center both icon and text
                  children: [
                    Icon(Icons.home),
                    SizedBox(width: 8),  // Spacing between icon and text
                    Text("test"),
                  ],
                ),
                  onTap: (){
                    setState(() {
                      _selectedPageIndex=1;
                    });
                    Navigator.pop(context);
                  }
                ),
               ),

              
              
          ],
        ),
        ),

      appBar: AppBar(
        backgroundColor: Colors.white,
        title:Text("test"),
      ),

      body: _pages[_selectedPageIndex],
    );

    

  }
}