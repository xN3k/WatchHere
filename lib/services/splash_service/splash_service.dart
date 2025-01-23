import 'dart:async';

import 'package:flutter/material.dart';
import 'package:watchhere/config/route/route_name.dart';

class SplashService {
  void showSplash(BuildContext context) {
    Timer(
      const Duration(seconds: 2),
      () => Navigator.pushNamedAndRemoveUntil(
          context, RouteName.home, (route) => false),
    );
  }
}
