import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  const Screen({super.key});

  @override
  _ScreenState createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  String currentInput = "12";
  String operators = "+";
  String results = "12";

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 250,
      child: Container(
        padding: EdgeInsets.all(20),
        alignment: Alignment.bottomRight,
        decoration: BoxDecoration(
          color: Colors.black87,
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,

          children: [
            Text(
              currentInput,
              style: const TextStyle(fontSize: 18, color: Colors.white38),
            ),
            Text(
              operators,
              style: const TextStyle(
                fontSize: 18,
                color: Color.fromARGB(255, 167, 171, 174),
              ),
            ),
            Text(
              results,
              style: const TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
