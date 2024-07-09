import 'package:flutter/material.dart';
import 'package:prueba/src/core/constants.dart';

class SplashContent extends StatelessWidget {
  const SplashContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(splashImagePath);
  }
}
