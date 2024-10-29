import 'package:flutter/material.dart';
import 'package:hackathon_app/Pages/first_page.dart';

void main() {
  runApp(const MyApp()); //run MyApp when the program is run
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,  //remove the debug banner from the app
      title: 'MyOutfit',  //set the title of the app 
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: FirstPage(),  //set the home as firstpage
    );
  }
}
