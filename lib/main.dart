import 'package:flutter/material.dart';
import 'package:newbie/screens/home_screen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Newbie Chat UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple, //Color(0xff464891)
        accentColor: Color(0xfff1f1f8),
      ),
      home: HomeScreen(),
    );
  }
}
