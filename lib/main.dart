import 'package:e_learn/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // TODO: This is the Calculator UI
            // Container(
            //   decoration: BoxDecoration(color: Colors.black87),
            //   child: HomePage(),
            // ),

            // TODO: This is the Homepage for the phone UI
            Container(
              
            )
          ],
        ),
      ),
    );
  }
}
