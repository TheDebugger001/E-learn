import 'package:e_learn/components/tour/profile.dart';
import 'package:flutter/material.dart';

class TourPage extends StatelessWidget{
  const TourPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
          Container(
            width: double.infinity,
            height: 812,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 229, 230, 229)
            ),

            child: Column(
              children: [
                Container(
                  width: 500,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Colors.blue[900],
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40)
                    )
                  ),

                  child: Column(
                    children: [
                      Profile()
                    ],
                  ),
                ),
              ],
            ),
          )
      ],
    );
  }
}