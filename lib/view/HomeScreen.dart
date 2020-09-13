import 'package:flutter/material.dart';
import 'package:architect/view/GetGrid.dart';

class HomeScreen extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cute Kitten',
      theme: new ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: CatGrid(),
    );
  }
}