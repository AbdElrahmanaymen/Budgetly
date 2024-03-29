import 'package:budgetly/infrastructure/style/theme.dart';
import 'package:budgetly/presentation/accounts/choose_account_type_screen.dart';
import 'package:budgetly/presentation/accounts/new_account_screen.dart';
import 'package:budgetly/presentation/core/app_screen.dart';
import 'package:budgetly/presentation/core/complete_profile_screen.dart';
import 'package:budgetly/presentation/core/get_started_screen.dart';
import 'package:budgetly/presentation/core/otp_screen.dart';
import 'package:budgetly/presentation/core/splash_screen.dart';
import 'package:budgetly/presentation/core/welcome_screen.dart';
import 'package:budgetly/presentation/new_expense/new_expense_screen.dart';
import 'package:budgetly/presentation/notification/notification_screen.dart';
import 'package:budgetly/presentation/settings/screens/change_password_screen.dart';
import 'package:budgetly/presentation/settings/screens/edit_profile_screen.dart';
import 'package:budgetly/presentation/settings/screens/languages_screen.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> routes = {
  '/': (context) => const SplashScreen(),
  '/App': (context) => const AppScreen(),
  '/GetStarted': (context) => const GetStartedScreen(),
  '/Welcome': (context) => const WelcomeScreen(),
  '/OTP': (context) => const OTPScreen(),
  '/CompleteProfileScreen': (context) => const CompleteProfileScreen(),
  '/EditProfileScreen': (context) => const EditProfileScreen(),
  '/LanguagesScreen': (context) => const LanguagesScreen(),
  '/ChangePasswordScreen': (context) => const ChangePasswordScreen(),
  '/NotificationScreen': (context) => const NotificationScreen(),
  '/NewAccountScreen': (context) => const NewAccountScreen(),
  '/ChooseAccountTypeScreen': (context) => const ChooseAccountTypeScreen(),
  '/NewExpenseScreen': (context) => const NewExpenseScreen(),
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
