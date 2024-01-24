import 'package:flutter/material.dart';
import 'package:un11/nu1/home.dart';
import 'package:un11/un2/newhome.dart';
import 'package:un11/un3/morehome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Newhome(),
    );
  }
}
