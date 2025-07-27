import 'package:flutter/material.dart';
import 'package:rooms_navigation/views/home_page.dart';

import '../widgets/cards/cars_card.dart';
import '../widgets/cards/garage_card.dart';

class Garage extends StatelessWidget {
  const Garage({
    super.key,
    required this.carsNumber,
    required this.garageOpen,
    required this.sendData,
  });
  final int carsNumber;
  final bool garageOpen;
  final void Function(String) sendData;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Garage', style: TextStyle(fontWeight: FontWeight.bold)),
        leading: IconButton(onPressed: () {
          Navigator.push(context,
          MaterialPageRoute(builder: (context) => Home()));
        }, icon: Icon(Icons.arrow_back)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CarsCard(carsNumber: carsNumber),
            SizedBox(height: 30),
            GarageCard(sendData: sendData, garageOpen: garageOpen),
          ],
        ),
      ),
    );
  }
}