import 'package:flutter/material.dart';
import 'package:pizzademo/screens/home.dart';
import 'package:pizzademo/screens/order.dart';
import 'package:pizzademo/screens/review.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Navigation",
      routes: <String, WidgetBuilder>{
        '/Home': (BuildContext context) => Home(),
        '/Order': (BuildContext context) => Order(),
        '/Review': (BuildContext context) => Review(),
      },
      home: Home(),
    );
  }
}
