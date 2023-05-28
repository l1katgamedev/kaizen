import 'package:flutter/material.dart';
import 'package:kaizen/core/styles/color_style.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'KAIZEN',
          style: TextStyle(
            fontSize: 30,
            color: AppColors.textColor,
          ),
        ),
      ),
    );
  }
}
