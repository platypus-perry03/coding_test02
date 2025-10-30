import 'package:flutter/material.dart';


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

class GreetingPage extends StatefulWidget {
  const GreetingPage({super.key});

  @override
  State<GreetingPage> createState() => _GreetingPageState();
}

class _GreetingPageState extends State<GreetingPage> {
  String message = '안녕하세요'; // 초기 상태

  void changeMessage() {
    setState(() {
      // 상태 변경
      message = (message == '안녕하세요') ? '반가워요' : '안녕하세요';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('상태 변경 예제'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          message,
          style: const TextStyle(fontSize: 30),
        ),
      ),
      
}
