import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(width:12,
        child: Column(
          children: [
            Stack(children: [
              Container(
                width: 414,
                height: 500,
                child: Image.asset('image/Rectangle 1.jpg'),
      
              ),
            ]),
           
        ]),
      ),
    );
  }
}
