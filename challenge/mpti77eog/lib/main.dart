import 'package:flutter/material.dart';
import 'package:mpti77eog/slide_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SlidePage(),
    );
  }
}
