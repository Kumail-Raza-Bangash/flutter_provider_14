import 'package:flutter/material.dart';
import 'package:flutter_provider_14/provider/example_one_provider.dart';
import 'package:flutter_provider_14/screen/example_one.dart';
import 'package:provider/provider.dart';

import 'provider/count_provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        
        ChangeNotifierProvider(create: (_) => CountProvider(),),
        ChangeNotifierProvider(create: (_) => ExampleOneProvider(),),
        
      ], 
      child: MaterialApp(
      title: 'Flutter Provider 14',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ExampleOneScreen(),
    ),
    );
  }
}
