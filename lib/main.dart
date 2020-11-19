


import 'package:flutter/material.dart';
import 'package:product_app/screens/product.dart';

void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Product App"),
          backgroundColor: Colors.green,
        ),
        body: CheckApp(),
      ),
    );
  }
}
