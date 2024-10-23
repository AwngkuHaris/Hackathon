import 'package:flutter/material.dart';

class ClothesPage extends StatelessWidget {
  const ClothesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0XFFF5EBE0),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 50),
                Text(
                  "Choose Your Favourite Outfit!",
                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 60),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/Dress.JPG",
                      width: 180,
                    ),
                    SizedBox(width: 20),
                    Image.asset(
                      "assets/Dress.JPG",
                      width: 180,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(),
                        color: Colors.white,
                      ),
                      width: 180,
                      height: 140,
                      child: Column(
                        children: [
                          SizedBox(height: 5),
                          Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "Auilero",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 90),
                              Icon(
                                Icons.favorite_border,
                                size: 25,
                              )
                            ],
                          ),
                          SizedBox(height: 3),
                          Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "Pink jacket",
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                          SizedBox(height: 30),
                          Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "Rent From",
                                style: TextStyle(fontSize: 12),
                              ),
                              SizedBox(width: 73),
                              Text(
                                "RM30",
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                          SizedBox(height: 3),
                          Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "Retail Value",
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black.withOpacity(0.4)),
                              ),
                              SizedBox(width: 60),
                              Text("RM350",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black.withOpacity(0.4))),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(),
                        color: Colors.white,
                      ),
                      width: 180,
                      height: 140,
                      child: Column(
                        children: [
                          SizedBox(height: 5),
                          Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "Auilero",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 90),
                              Icon(
                                Icons.favorite_border,
                                size: 25,
                              )
                            ],
                          ),
                          SizedBox(height: 3),
                          Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "Pink jacket",
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                          SizedBox(height: 30),
                          Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "Rent From",
                                style: TextStyle(fontSize: 12),
                              ),
                              SizedBox(width: 73),
                              Text(
                                "RM30",
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                          SizedBox(height: 3),
                          Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "Retail Value",
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black.withOpacity(0.4)),
                              ),
                              SizedBox(width: 60),
                              Text("RM350",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black.withOpacity(0.4))),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 60),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/Dress.JPG",
                      width: 180,
                    ),
                    SizedBox(width: 20),
                    Image.asset(
                      "assets/Dress.JPG",
                      width: 180,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(),
                        color: Colors.white,
                      ),
                      width: 180,
                      height: 150,
                      child: Column(
                        children: [
                          SizedBox(height: 5),
                          Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "Auilero",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 90),
                              Icon(
                                Icons.favorite_border,
                                size: 25,
                              )
                            ],
                          ),
                          SizedBox(height: 3),
                          Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "Pink jacket",
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                          SizedBox(height: 30),
                          Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "Rent From",
                                style: TextStyle(fontSize: 12),
                              ),
                              SizedBox(width: 73),
                              Text(
                                "RM30",
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                          SizedBox(height: 3),
                          Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "Retail Value",
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black.withOpacity(0.4)),
                              ),
                              SizedBox(width: 60),
                              Text("RM350",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black.withOpacity(0.4))),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(),
                        color: Colors.white,
                      ),
                      width: 180,
                      height: 150,
                      child: Column(
                        children: [
                          SizedBox(height: 5),
                          Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "Auilero",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 90),
                              Icon(
                                Icons.favorite_border,
                                size: 25,
                              )
                            ],
                          ),
                          SizedBox(height: 3),
                          Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "Pink jacket",
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                          SizedBox(height: 30),
                          Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "Rent From",
                                style: TextStyle(fontSize: 12),
                              ),
                              SizedBox(width: 73),
                              Text(
                                "RM30",
                                style: TextStyle(fontSize: 12),
                              ),
                            ],
                          ),
                          SizedBox(height: 3),
                          Row(
                            children: [
                              SizedBox(width: 5),
                              Text(
                                "Retail Value",
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black.withOpacity(0.4)),
                              ),
                              SizedBox(width: 60),
                              Text("RM350",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black.withOpacity(0.4))),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
