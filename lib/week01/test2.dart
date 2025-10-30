import 'package:flutter/fluter.dart';
import 'package:flutter/'

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: GreetingPage(),
    );
  }
}

