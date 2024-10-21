import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Color(0XFFF5EBE0),
      
      drawer: Drawer(
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
        title:Text("test"),
      ),

      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: 30,),
              Image.asset(
                "assets/Dress.JPG",
                width: 400,
                ),
        
              SizedBox(height: 30,),
              Text(
                "FANCY DINNER? SPECIAL ANNIVERSARY?",
                style:  TextStyle(fontSize: 17),
                ),

              Text(
                "NIGHTS OUT? WE GOT YOU COVERED!",
                style:  TextStyle(fontSize: 17),
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
