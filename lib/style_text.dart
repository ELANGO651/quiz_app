import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  final String text;
  const StyledText(this.text, {super.key});

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Color.fromARGB(255, 20, 1, 1),
        fontSize: 23,
      ),
    );
  }
}
