import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromRGBO(63, 135, 130, 1),
      body: Center(
        child: Text(
          'mono',
          style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 50,
              color: Colors.white,
              letterSpacing: -4),
        ),
      ),
    );
  }
}
