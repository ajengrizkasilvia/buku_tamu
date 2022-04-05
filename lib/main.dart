import 'package:flutter/material.dart';
import 'home.dart';
import 'dashboard.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          hintColor: Colors.blue[200],
          primaryColor: Colors.blue[250],
          fontFamily: "Montserrat",
          canvasColor: Colors.transparent),
      home: 
      //Home(),
      Dashboard(),
      //DetailList(),
//     EntryForm(),
    );
  }
}
