import 'package:flutter/material.dart';
import 'functions/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Meteoro Bakery',
      theme: ThemeData(
      ),
      home: SplashScreen(),
    );
  }
}
