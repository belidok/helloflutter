import 'package:flutter/material.dart';

class ChildTwo extends StatelessWidget {
  const ChildTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          'assets/images/flutter_icon.png',
          height: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          'This app is develope by Belidok',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
