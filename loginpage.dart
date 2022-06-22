// ignore_for_file: unused_import, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:mainui/forgotpasswordpage.dart';
import 'package:mainui/homepage.dart';
import 'package:mainui/main.dart';
import 'package:mainui/signuppage.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: ListView(
        children: [
          SizedBox(
            height: 40,
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Book',
                    style: TextStyle(
                        color: Colors.greenAccent,
                        fontSize: 30,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Tix',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.w700),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Image.asset(
                'assets/film_logo.png',
                height: 210,
                //width: 50,
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 35)),
              Text(
                'Login',
                style: TextStyle(color: Colors.black),
              ),
            ],
          ),
          SizedBox(
            height: 30,
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
                      labelText: 'Username',
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.black, width: 1.0),
                          borderRadius: BorderRadius.circular(25)),
                    ),
                    cursorColor: Colors.black),
                SizedBox(
                  height: 15,
                ),
                TextField(
                  autofocus: false,
                  obscureText: true,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25)),
                    labelText: 'Password',
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black, width: 1.0),
                        borderRadius: BorderRadius.circular(25)),
                  ),
                  cursorColor: Colors.black,
                )
              ],
            ),
          ),
          //SizedBox(height: 5,),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 20, right: 20)),
              TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return forgotpasswordPage();
                    }));
                  },
                  child: Text(
                    'Forgot Password',
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                        color: Colors.black),
                  ))
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              FloatingActionButton.extended(
                backgroundColor: Colors.greenAccent,
                foregroundColor: Colors.white,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return homePage();
                  }));
                },
                label: Text(
                  '                        Login                        ',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don’t Have an Account? ',
                    style: TextStyle(fontSize: 13),
                  ),
                  // SizedBox(width: -2,),
                  TextButton(
                    onPressed: () {
                      {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return signupPage();
                        }));
                      }
                    },
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.greenAccent,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ],
      )),
    );
  }
}
