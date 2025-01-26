import 'package:flutter/material.dart';
import 'package:flutter_application_1/controllers/swap_name_controoler.dart';
import 'package:flutter_application_1/screens/name_swap_with_provider.dart';
import 'package:provider/provider.dart';

void main() {
  // runApp(const MyApp());
  // runApp(
  //   ChangeNotifierProvider(
  //     create: (context) => CounterController(),
  //     child: const MyApp(),
  //   ),
  // );
  
  runApp(
    ChangeNotifierProvider(
      create: (context) => NameSwapController(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Listview Widgets',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: NameSwapWithProvider(),
    );
  }
}