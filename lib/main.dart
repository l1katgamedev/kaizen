import 'package:flutter/material.dart';
import 'package:kaizen/core/themes/light_theme.dart';
import 'package:kaizen/presentation/screens/home/home_screen.dart';
import 'package:kaizen/presentation/screens/onboarding/onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kaizen',
      debugShowCheckedModeBanner: false,
      theme: AppTheme().lightTheme,
      home: const OnboardingScreen(),
    );
  }
}
