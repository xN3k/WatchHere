import 'package:flutter/material.dart';
import 'package:watchhere/services/splash_service/splash_service.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  final SplashService _splashService = SplashService();

  @override
  void initState() {
    super.initState();
    _splashService.showSplash(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "WatchHere",
          style: Theme.of(context).textTheme.headlineLarge,
        ),
      ),
    );
  }
}
