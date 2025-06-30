import 'package:flutter/material.dart';
import 'package:spendy_app/pages/home_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Spendy App',
      home: const home_page(), // 👈 This must point to your custom HomePage
    );
  }
}
