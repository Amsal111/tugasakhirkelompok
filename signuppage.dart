// ignore_for_file: prefer_const_constructors, unused_import, camel_case_types, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class signupPage extends StatefulWidget {
  const signupPage({Key? key}) : super(key: key);

  @override
  State<signupPage> createState() => _signupPageState();
}

class _signupPageState extends State<signupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              height: 30,
            ),
            Column(
              children: [
                Row(
                  children: [
                    IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(Icons.arrow_back)),
                    Padding(
                      padding: const EdgeInsets.only(left: 90),
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w700),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 60,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30, right: 30),
                  child: Column(
                    children: [
                      TextField(
                        autofocus: false,
                        decoration: InputDecoration(
                          contentPadding:
                              EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          labelText: 'Email Address',
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.black, width: 1.0),
                              borderRadius: BorderRadius.circular(25)),
                        ),
                        cursorColor: Colors.black,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextField(
                        autofocus: false,
                        obscureText: true,
                        decoration: InputDecoration(
                          contentPadding:
                              EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25)),
                          labelText: 'Password',
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.black, width: 1.0),
                              borderRadius: BorderRadius.circular(25)),
                        ),
                        cursorColor: Colors.black,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextField(
                        autofocus: false,
                        decoration: InputDecoration(
                          contentPadding:
                              EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          labelText: 'Repeat Password',
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.black, width: 1.0),
                              borderRadius: BorderRadius.circular(25)),
                        ),
                        cursorColor: Colors.black,
                      ),
                      SizedBox(
                        height: 20,
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 20, right: 20)),
                    TextButton(
                        onPressed: () {
                          Navigator.push;
                        },
                        child: Text(
                          'Remember Me',
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        ))
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [],
                ),
                SizedBox(
                  height: 10,
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [],
                    ),
                  ],
                ),
                SizedBox(
                  height: 90,
                ),
                Column(
                  children: [
                    FloatingActionButton.extended(
                      backgroundColor: Colors.greenAccent,
                      foregroundColor: Colors.black,
                      onPressed: () {},
                      label: Text(
                        '                        Sign Up                        ',
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Read User License Agreement',
                          style: TextStyle(fontSize: 13),
                        ),
                      ],
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
