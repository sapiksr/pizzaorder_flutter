 import 'package:flutter/material.dart';
import 'package:pizzaorder_app/screens/home.dart';
import 'package:pizzaorder_app/screens/order.dart';
import 'package:pizzaorder_app/screens/review.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: 'Navigation',
      routes: <String, WidgetBuilder>{
'/Home':(BuildContext context)=> new Home(),
        '/Order':(BuildContext context)=> new Order(),
        '/review':(BuildContext context)=> new Review(),
      },
      home: new Home(),
    );
  }
}