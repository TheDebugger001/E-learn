import 'package:e_learn/components/body.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        // ! Navbar
        SizedBox(
          width: 500,
          height: 80,
          child: Stack(
            children: [
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Icon(Icons.arrow_back_sharp, color: Colors.white),
                  ),

                  const Center(
                    child: Padding(
                      padding: EdgeInsets.only(left: 170),
                      child: Text(
                        "User Profile",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),

        // * Middle Body
        Column(children: [Body()]),
      ],
    );
  }
}
