import 'package:flutter/material.dart';
import 'package:profile/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dev Tajpuriya',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
