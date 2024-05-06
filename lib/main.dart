import 'package:flutter/material.dart';
import 'package:m10/pages/entrance_screen.dart';
import 'package:m10/pages/home_screen.dart';
import 'package:m10/pages/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: const EntranceScreen(),
        routes: {
          'login': (context) => const LoginScreen(),
          'home': (context) => const HomeScreen(),
          'back': (context) => const EntranceScreen(),
        });
  }
}
