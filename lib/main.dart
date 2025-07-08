import 'package:flutter/material.dart';
import 'package:spendy_app/pages/home_page.dart';
import 'pages/sign_up.dart';
import 'pages/sign_in.dart';
import 'pages/Dashboard.dart';
import 'pages/password_recovery.dart';



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
      home: const home_page(),
      routes: {
        '/home_page': (context) => const home_page(),
        '/sign_up': (context) => const sign_up(),
        '/sign_in': (context) => const sign_in(),
        '/dashboard': (context) => const Dashboard(),
        '/password_recovery': (context) => const password_recovery(),
      },
    );
  }
}
