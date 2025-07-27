import 'package:flutter/material.dart';
import 'package:rooms_navigation/views/home_page.dart';


void main() {
  runApp(const SmartHome());
}

class SmartHome extends StatelessWidget {
  const SmartHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:  false,
      home:  Home(),
    );
  }
}
