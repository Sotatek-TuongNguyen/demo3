import 'package:flutter/material.dart';
import 'package:pellar/ui/view/home_screen.dart';
import 'package:pellar/ui/view/onboarding_screen.dart';

class RouteConfig {
  static const home = "/home";
  static const splash = "/splash";

  static Route<dynamic>? generateRoute(RouteSettings settings) {
    Route? result;
    switch (settings.name) {
      case splash:
        result = MaterialPageRoute(builder: (_) => const SplashScreen());
        break;
      case home:
        result = MaterialPageRoute(builder: (_) => const HomeScreen());
        break;
    }
    return result;
  }
}
