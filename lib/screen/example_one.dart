import 'package:flutter/material.dart';

class ExampleOneScreen extends StatefulWidget {
  const ExampleOneScreen({super.key});

  @override
  State<ExampleOneScreen> createState() => _ExampleOneScreenState();
}

class _ExampleOneScreenState extends State<ExampleOneScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Provider 14'),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

        ],
      ),
    );
  }
}