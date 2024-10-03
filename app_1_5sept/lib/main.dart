import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: const Text('Primera App'),
        leading: const Icon(Icons.menu),
      ),
        // aca se pondria una navbar
        body: const Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
