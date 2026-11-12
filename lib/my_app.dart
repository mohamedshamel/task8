import 'package:flutter/material.dart';
import 'package:task8/home_screen.dart';
import 'package:task8/login_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: LoginScreen());
  }
}
