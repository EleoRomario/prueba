import 'package:flutter/material.dart';
import 'package:prueba/src/feature/auth/presentation/pages/register_page.dart';
import 'package:prueba/src/feature/splash/presentation/pages/splash_page.dart';

class AppRoutes {
  static const splash = '/splash';
  static const register = '/register';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case splash:
        return MaterialPageRoute(builder: (_) => const SplashPage());
      case register:
        return MaterialPageRoute(builder: (_) => const RegisterPage());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}
