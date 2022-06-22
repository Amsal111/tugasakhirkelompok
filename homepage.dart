// ignore_for_file: unused_import, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:mainui/main.dart';
import 'package:mainui/profilepage.dart';

class homePage extends StatefulWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: ListView(
        children: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.only(top: 10, left: 15, right: 15, bottom: 20),
            decoration: BoxDecoration(
              color: Colors.greenAccent,
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(70)),
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                    ),
                    IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(
                          Icons.search,
                          color: Colors.white,
                        )),
                  ],
                ),
                Divider(
                  thickness: 1.5,
                  indent: 10,
                  endIndent: 10,
                  height: 1,
                  color: Colors.white,
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                'V',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text(
                                'I',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text(
                                'K',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text(
                                'I',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text(
                                'N',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text(
                                'G',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700),
                              ),
                              Text(
                                'S',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Image.asset(
                            'assets/vikings_pic.jpg',
                            width: 200,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 40,
                      width: 130,
                      //padding: EdgeInsets.only(left: 20, top: 6),
                      margin: EdgeInsets.only(
                          right: 20, left: 20, top: 10, bottom: 10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          child: Center(
                            child: Text(
                              'Booking',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 130,
                      //padding: EdgeInsets.only(left: 20, top: 6),
                      margin: EdgeInsets.only(right: 20, top: 10, bottom: 10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          child: Center(
                            child: Text(
                              'Pre - Order',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(left: 15),
            child: Row(
              children: [
                Text(
                  'New Movie',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w500),
                )
              ],
            ),
          ),
          SizedBox(
            height: 0,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.all(12),
            child: Row(
              children: [
                Image.asset(
                  'assets/fig1.png',
                  height: 310,
                ),
                SizedBox(
                  width: 10,
                ),
                Image.asset(
                  'assets/fig2.png',
                  height: 310,
                ),
                SizedBox(
                  width: 10,
                ),
                Image.asset(
                  'assets/fig3.png',
                  height: 310,
                ),
                SizedBox(
                  width: 10,
                ),
                Image.asset(
                  'assets/fig4.png',
                  height: 310,
                ),
                SizedBox(
                  width: 10,
                ),
                Image.asset(
                  'assets/fig5.png',
                  height: 310,
                ),
                //SizedBox(width: 10,),
              ],
            ),
          ),
          SizedBox(
            height: 13,
          ),
          Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
              'Popular Anime',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w500),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.all(12),
            child: Row(
              children: [
                Image.asset(
                  'assets/one.png',
                  height: 300,
                ),
                SizedBox(
                  width: 10,
                ),
                Image.asset(
                  'assets/narto.png',
                  height: 300,
                ),
                SizedBox(
                  width: 10,
                ),
                Image.asset(
                  'assets/naruto.png',
                  height: 300,
                ),
                SizedBox(
                  width: 10,
                ),
                Image.asset(
                  'assets/knys1.png',
                  height: 300,
                ),
                SizedBox(
                  width: 10,
                ),
                Image.asset(
                  'assets/knym1.png',
                  height: 300,
                ),
                SizedBox(
                  width: 10,
                ),
                Image.asset(
                  'assets/knys2.png',
                  height: 300,
                ),
                //SizedBox(width: 10,),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          // SizedBox(height: 10,),
          // Padding(
          //   padding: EdgeInsets.only(left: 15),
          //   child: Row(
          //     children: [
          //       Text('Alhamdulillah bisa')
          //     ],
          //   ),
          // ),
          // SizedBox(height: 20,)
        ],
      )),
      bottomNavigationBar: BottomAppBar(
        color: Colors.greenAccent,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.home,
                  color: Colors.white,
                  size: 28,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.my_library_books_outlined,
                  color: Colors.white,
                  size: 28,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications_none_outlined,
                  color: Colors.white,
                  size: 28,
                )),
            IconButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return profile();
                  }));
                },
                icon: Icon(
                  Icons.account_circle_outlined,
                  color: Colors.white,
                  size: 28,
                ))
          ],
        ),
      ),
    );
  }
}
