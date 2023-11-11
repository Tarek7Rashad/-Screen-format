import 'package:flex_task/screens/firstScreen.dart';
import 'package:flex_task/screens/secondScreen.dart';
import 'package:flex_task/screens/thirdScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FlexTask());
}

class FlexTask extends StatelessWidget {
  const FlexTask({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const FirstScreen(),
      routes: {
        'FirstScreen': (context) => const FirstScreen(),
        'SecondScreen': (context) => const SeconScreen(),
        'ThirdScreen': (context) => const ThirdScreen(),
      },
    );
  }
}
