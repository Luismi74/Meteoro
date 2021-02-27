import 'package:flutter/material.dart';

class OrderDetails extends StatefulWidget{

@override
_StateOrderDetails createState() => _StateOrderDetails();
} 

class _StateOrderDetails extends State<OrderDetails>{

@override 
Widget build(BuildContext context){
  return Scaffold(
    backgroundColor: Color(0xffEF8F21),
      appBar: AppBar(
      backgroundColor: Color(0xffEF8F21),
      elevation: 0.0,
      leading: GestureDetector(
      onTap: () {},
      child: Icon(Icons.arrow_back_ios),),),


  );

}
}