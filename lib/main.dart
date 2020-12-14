import 'package:flutter/material.dart';
import 'package:responsive_ui_flutter/screens/recommendation_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

      ),
      home: RecommendationScreen(),
    );
  }
}