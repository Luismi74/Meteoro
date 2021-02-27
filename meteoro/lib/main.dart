import 'package:flutter/material.dart';
import 'functions/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meteoro Bakery',
      theme: ThemeData(
      ),
      home: SplashScreen(),
    );
  }
}
