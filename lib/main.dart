import 'package:flutter/material.dart';
import 'package:bubble_navigation_bar/home_page.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Bubbled Navigation Bar",

        theme: ThemeData(
          primaryColor: Colors.white,
        ),
        home:  const HomePage(title:"Bubble Navigation Bar"));
  }
}
