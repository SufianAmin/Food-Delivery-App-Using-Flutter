import 'package:flutter/material.dart';
import 'package:food_delivery/pages/HomePage.dart';
import 'package:food_delivery/pages/StarterPage.dart';

void main() => runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Roboto'),
      home: StarterPage(),
    )
);