import 'package:flutter/material.dart';
import 'package:stockmarket/screens/onboarding_screen.dart';
import 'package:stockmarket/screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnboardingScreen(),
      // home: SplashScreen(),
    );
  }
}
