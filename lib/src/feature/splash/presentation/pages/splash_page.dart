import 'dart:async';

import 'package:flutter/material.dart';
import 'package:prueba/src/core/constants.dart';
import 'package:prueba/src/core/routes.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: splashDuration),
      () => Navigator.of(context).pushReplacementNamed(AppRoutes.register),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepPurple,
      child: const Center(
        child: Text(
          'Splash Page',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}
