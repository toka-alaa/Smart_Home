import 'package:flutter/material.dart';
import 'package:rooms_navigation/views/halls.dart';


void main() {
  runApp(const SmartHome());
}

class SmartHome extends StatelessWidget {
  const SmartHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:  false,
      home:  Halls(),
    );
  }
}
