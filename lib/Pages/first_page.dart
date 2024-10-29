import 'package:flutter/material.dart';
import 'package:hackathon_app/Pages/clothes_page.dart';
import 'package:hackathon_app/Pages/favourites_page.dart';
import 'package:hackathon_app/Pages/home_page.dart';
import 'package:hackathon_app/Pages/subscribe_page.dart';
import 'package:hackathon_app/Pages/cart_page.dart';

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

    //Clothing page
    ClothesPage(),

    //subscribe page
    SubscribePage(),

    //favourites page
    FavouritesPage(),

    //Cart Page
    CartPage(),
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
              child: Center(
                  child: Text(
                "Menu",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              )),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: ListTile(
                tileColor: Colors.white,
                title: Row(
                  children: [
                    Icon(Icons.home_outlined),
                    SizedBox(width: 8), // Spacing between icon and text
                    Text("Home"),
                  ],
                ),
                onTap: () {
                  setState(() {
                    _selectedPageIndex = 0;
                  });
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              child: ListTile(
                  tileColor: Colors.white,
                  title: Row(
                    children: [
                      Icon(Icons.shopping_bag_outlined),
                      SizedBox(width: 8), // Spacing between icon and text
                      Text("Clothing"),
                    ],
                  ),
                  onTap: () {
                    setState(() {
                      _selectedPageIndex = 1;
                    });
                    Navigator.pop(context);
                  }),
            ),
            Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: ListTile(
                  tileColor: Colors.white,
                  title: Row(
                    children: [
                      Icon(Icons.add),
                      SizedBox(width: 8), // Spacing between icon and text
                      Text("Subscribe"),
                    ],
                  ),
                  onTap: () {
                    setState(() {
                      _selectedPageIndex = 2;
                    });
                    Navigator.pop(context);
                  }),
            ),
            Container(
              child: ListTile(
                  tileColor: Colors.white,
                  title: Row(
                    children: [
                      Icon(Icons.favorite_border),
                      SizedBox(width: 8), // Spacing between icon and text
                      Text("Favourites"),
                    ],
                  ),
                  onTap: () {
                    setState(() {
                      _selectedPageIndex = 3;
                    });
                    Navigator.pop(context);
                  }),
            ),
            Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: ListTile(
                  tileColor: Colors.white,
                  title: Row(
                    children: [
                      Icon(Icons.shopping_cart_checkout),
                      SizedBox(width: 8), // Spacing between icon and text
                      Text("Cart"),
                    ],
                  ),
                  onTap: () {
                    setState(() {
                      _selectedPageIndex = 4;
                    });
                    Navigator.pop(context);
                  }),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("MyOutfit",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
      ),
      ),
      body: _pages[_selectedPageIndex],
    );
  }
}
