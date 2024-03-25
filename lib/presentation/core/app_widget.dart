import 'package:budgetly/infrastructure/style/theme.dart';
import 'package:budgetly/presentation/core/app_screen.dart';
import 'package:budgetly/presentation/core/get_started_screen.dart';
import 'package:budgetly/presentation/core/otp_screen.dart';
import 'package:budgetly/presentation/core/splash_screen.dart';
import 'package:budgetly/presentation/core/welcome_screen.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> routes = {
  '/': (context) => const SplashScreen(),
  '/App': (context) => const AppScreen(),
  '/GetStarted': (context) => const GetStartedScreen(),
  '/Welcome': (context) => const WelcomeScreen(),
  '/OTP': (context) => const OTPScreen(),
};

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: routes,
      theme: budgetlyThemeData(),
    );
  }
}
