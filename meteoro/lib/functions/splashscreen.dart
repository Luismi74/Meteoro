import 'package:flutter/material.dart';
import 'dart:async';
import 'package:meteoro/main.dart';
import 'config.dart';
import '../screens/item_details.dart';

class SplashScreen extends StatefulWidget{
  final Color bgColor = Color(0xff123456);
  final TextStyle styleTextUnderTheLoader = TextStyle(
    fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black);

@override
_StateSplashScreen createState() => _StateSplashScreen();
} 

class _StateSplashScreen extends State<SplashScreen> {
final splashDelay = 4;

@override
void initState() {
  super.initState();
  _loadWidget();
}

_loadWidget() async {
  var _duration = Duration(seconds: splashDelay);
    return Timer(_duration, navigationPage);}

  void navigationPage() {
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (BuildContext context) => OrderDetails()));
  }

@override 
Widget build(BuildContext context){
  return Scaffold(
    backgroundColor: Color(0xffF6F6F6),
    body: 
    InkWell(
      child: Stack(fit: StackFit.expand,
        children: <Widget>[
          Column(   
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                flex: 7,
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset('assets/images/splashscreen.png', height:300, width:300),
                        Padding(
                        padding: const EdgeInsets.only(top:10),),
                      ],
                  ),),),
              Expanded(
                child: Column(
                  children: <Widget>[
                  Text('Made with 🧡 for Meteoro', style: StyleConfig().splashScreenText),
                  Spacer(flex: 4,)]),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}