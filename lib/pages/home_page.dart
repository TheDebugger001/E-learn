import 'package:e_learn/components/calculator/buttons.dart';
import 'package:e_learn/components/calculator/screen.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [Screen(), Buttons()],
        ),
      ],
    );
  }
}
