import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final String image;
  final String title1;
  final String title2;

  const CustomContainer({
    super.key,
    required this.image,
    required this.title1,
    required this.title2,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 170,
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey),
          borderRadius: BorderRadius.circular(10),
          color: Colors.white54,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topRight: Radius.circular(7),topLeft:Radius.circular(7) ),
                image: DecorationImage(
                    image: AssetImage(image),
                    fit: BoxFit.cover,
                    alignment: Alignment.bottomCenter
                ),
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text(
                        title1,
                        style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text(
                        title2,
                        style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),

                      ),
                    ),
                  ],
                ),
                Spacer(),
                Icon(Icons.arrow_forward_ios),
                SizedBox(width: 10,)
              ],
            )
          ],
        ),
      ),
    );
  }
}


