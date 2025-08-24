import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final screenWidth = size.width;
    final screenHeight = size.height;
    return MaterialApp(
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(100),
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Container(
              height: 40,
              margin: EdgeInsets.only(top: 55),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset("assets/Ellipse 13.png"),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xffF4F4F4),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30), // يخليه بيضاوي
                      ),
                      padding: EdgeInsets.all(4),
                    ),
                    onPressed: () {},
                    child: Row(
                      children: [
                        Text(
                          "Men ",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Image.asset("assets/arrowdown2.png"),
                      ],
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: const CircleBorder(),
                      padding: const EdgeInsets.all(12),
                      backgroundColor: Color(0xff8E6CEF),
                    ),
                    onPressed: () {
                      // ignore: avoid_print
                      print("on tap");
                    },
                    child: Image.asset(
                      "assets/bag2.png",
                      width: 16,
                      height: 16,
                    ),
                  ),
                  /*
                  GestureDetector(
                    onTap: () {
                      print("tap");
                    },
                    child: CircleAvatar(
                      radius: 20,
                      backgroundColor: Color(0xff8E6CEF),

                      child: Image.asset("assets/bag2.png"),
                    ),
                  ),*/
                ],
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.all(24),
              child: Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      // ignore: avoid_print
                      print("searched");
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color(0xffF4F4F4),
                      ),
                      height: 40,
                      width: screenWidth,

                      padding: EdgeInsets.only(top: 12, left: 19),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/searchnormal1.png"),
                          SizedBox(width: screenWidth * 0.05),
                          Text(
                            "Search",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: screenHeight * 0.02),
                  Row(
                    children: [
                      Text(
                        "Categories",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Spacer(),
                      Text(
                        "See All",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: screenHeight * 0.02),
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          // ignore: avoid_print
                          print("Hoodies");
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/Ellipse 1.png",
                              width: 56,
                              height: 56,
                            ),
                            Text(
                              "Hoodies",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),

                      Spacer(),
                      GestureDetector(
                        onTap: () {
                          // ignore: avoid_print
                          print("Shorts");
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/Ellipse 2.png",
                              width: 56,
                              height: 56,
                            ),
                            Text(
                              "Shorts",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      GestureDetector(
                        onTap: () {
                          // ignore: avoid_print
                          print("Shoes");
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/Ellipse 3.png",
                              width: 56,
                              height: 56,
                            ),
                            Text(
                              "Shoes",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      GestureDetector(
                        onTap: () {
                          // ignore: avoid_print
                          print("Bag");
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/Ellipse 4.png",
                              width: 56,
                              height: 56,
                            ),
                            Text(
                              "Bag",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      GestureDetector(
                        onTap: () {
                          // ignore: avoid_print
                          print("Accessories");
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/Ellipse 3 (1).png",
                              width: 56,
                              height: 56,
                            ),
                            Text(
                              "Accessories",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: screenHeight * 0.02),
                  Row(
                    children: [
                      Text(
                        "Top Selling",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Spacer(),
                      Text(
                        "See All",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),

                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xffF4F4F4),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              children: [
                                Image.asset("assets/Rectangle 8.png"),
                                Positioned(
                                  top: 10,
                                  right: 10,
                                  child: GestureDetector(
                                    onTap: () {
                                      // ignore: avoid_print
                                      print("Love");
                                    },

                                    child: Image.asset(
                                      "assets/heart.png",
                                      height: 16,
                                      width: 16,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Men's Harrington Jacket",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              "\$148.00",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xffF4F4F4),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              children: [
                                Image.asset("assets/Rectangle 8 (1).png"),
                                Positioned(
                                  top: 10,
                                  right: 10,
                                  child: GestureDetector(
                                    onTap: () {
                                      // ignore: avoid_print
                                      print("Love");
                                    },

                                    child: Image.asset(
                                      "assets/heart.png",
                                      height: 16,
                                      width: 16,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Max Cirro Men's Slides",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(height: 4),
                            Row(
                              children: [
                                Text(
                                  "\$55.00  ",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Image.asset("assets/54.55.png"),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Image.asset("assets/Product Card (1).png"),
                    ],
                  ),
                  SizedBox(height: screenHeight * 0.015),
                  Row(
                    children: [
                      Text(
                        "New In",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff8E6CEF),
                        ),
                      ),
                      Spacer(),
                      Text(
                        "See All",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xffF4F4F4),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              children: [
                                Image.asset(
                                  "assets/Rectangle 8 (2).png",
                                  height: 220,
                                  width: 159,
                                ),
                                Positioned(
                                  top: 10,
                                  right: 10,
                                  child: GestureDetector(
                                    onTap: () {
                                      // ignore: avoid_print
                                      print("Love");
                                    },

                                    child: Image.asset(
                                      "assets/heart.png",
                                      height: 16,
                                      width: 16,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Nike Unscripted",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              "\$120.00",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xffF4F4F4),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              children: [
                                Image.asset(
                                  "assets/Rectangle 8 (3).png",
                                  height: 220,
                                  width: 159,
                                ),
                                Positioned(
                                  top: 10,
                                  right: 10,
                                  child: GestureDetector(
                                    onTap: () {
                                      // ignore: avoid_print
                                      print("Love");
                                    },

                                    child: Image.asset(
                                      "assets/heart.png",
                                      height: 16,
                                      width: 16,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Nike SB",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(height: 4),
                            Row(
                              children: [
                                Text(
                                  "\$100.00  ",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Image.asset("assets/Product Card.png"),
                    ],
                  ),
                  SizedBox(height: screenHeight * 0.05),
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          // ignore: avoid_print
                          print("Home");
                        },
                        child: Image.asset("assets/home2.png"),
                      ),
                      Spacer(),
                      GestureDetector(
                        onTap: () {
                          // ignore: avoid_print
                          print("Notifications");
                        },
                        child: Image.asset("assets/notificationbing.png"),
                      ),
                      Spacer(),
                      GestureDetector(
                        onTap: () {
                          // ignore: avoid_print
                          print("Receipts");
                        },
                        child: Image.asset("assets/receipt1.png"),
                      ),
                      Spacer(),
                      GestureDetector(
                        onTap: () {
                          // ignore: avoid_print
                          print("Profile");
                        },
                        child: Image.asset("assets/profile.png"),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
