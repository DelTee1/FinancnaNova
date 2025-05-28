import 'package:flutter/material.dart';

void main() {
  runApp(const FinancnaApp());
}

class FinancnaApp extends StatelessWidget {
  const FinancnaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Finančná App',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(title: const Text('Finančná App')),
        body: const Center(child: Text('Vitaj v novej aplikácii!')),
      ),
    );
  }
}