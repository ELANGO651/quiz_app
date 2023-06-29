import 'package:flutter/material.dart';
import 'package:quiz_app/style_text.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 235, 83, 243),
          Color.fromARGB(255, 233, 126, 245)
        ], begin: Alignment.topLeft, end: Alignment.topRight),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset("assets/images/quiz-logo.png", width: 300),
            const SizedBox(height:90),
           OutlinedButton(onPressed: () {}, style:OutlinedButton.styleFrom(foregroundColor: Color.fromARGB(255, 99, 0, 106)), child:StyledText("click") ,),
          ],
        ),
      ),
    );
  }
}
