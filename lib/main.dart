import 'package:flutter/material.dart';
import 'package:microatividades/Widgets/StackView/StackView.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('Minha lista'),
      ),
      body: StackView(),
    ));
  }
}
