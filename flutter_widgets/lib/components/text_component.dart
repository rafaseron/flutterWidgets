import 'package:flutter/material.dart';

class MyCustomText extends StatelessWidget {
  const MyCustomText({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: const Text(
        "Hello PUCPR!",
        style: TextStyle(fontSize: 24, color: Colors.red),
      ),
    );
  }
}
