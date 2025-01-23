import 'package:flutter/material.dart';
import 'package:watchhere/config/route/route_name.dart';
import '../../view/view.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.splash:
        return MaterialPageRoute(builder: (context) => const SplashScreen());
      case RouteName.home:
        return MaterialPageRoute(builder: (context) => MovieScreen());

      default:
        return MaterialPageRoute(builder: (context) {
          return Center(
            child: Text("No route found"),
          );
        });
    }
  }
}
