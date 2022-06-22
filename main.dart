// ignore_for_file: prefer_const_constructors, camel_case_types, prefer_const_literals_to_create_immutables, unused_shown_name

import 'package:flutter/material.dart'
    show
        AppBar,
        Axis,
        BorderRadius,
        BorderSide,
        BottomAppBar,
        BoxDecoration,
        BuildContext,
        Center,
        Colors,
        Column,
        Container,
        Divider,
        EdgeInsets,
        FloatingActionButton,
        FontWeight,
        Icon,
        IconButton,
        Icons,
        Image,
        InkWell,
        InputDecoration,
        Key,
        ListTile,
        ListView,
        MainAxisAlignment,
        Material,
        MaterialApp,
        MaterialPageRoute,
        Navigator,
        OutlineInputBorder,
        Padding,
        Radius,
        Row,
        SafeArea,
        Scaffold,
        SingleChildScrollView,
        SizedBox,
        State,
        StatefulWidget,
        StatelessWidget,
        Text,
        TextButton,
        TextField,
        TextStyle,
        Widget,
        runApp;

import 'loginpage.dart';

void main() => runApp(MainUI());

class MainUI extends StatelessWidget {
  const MainUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: login(),
    );
  }
}
