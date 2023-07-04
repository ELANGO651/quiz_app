import 'package:flutter/material.dart';
import 'package:quiz_app/style_text.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.switchQuiz, {super.key});
  final void Function() switchQuiz;
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            "assets/images/quiz-logo.png",
            width: 300,
            color: const Color.fromARGB(124, 241, 239, 241),
          ),
          const SizedBox(height: 40),
          OutlinedButton.icon(
            onPressed: switchQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: const Color.fromARGB(255, 99, 0, 106),
            ),
            icon: const Icon(Icons.arrow_right),
            label: const StyledText("click"),
          ),
        ],
      ),
    );
  }
}
