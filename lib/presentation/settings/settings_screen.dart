import 'package:budgetly/infrastructure/style/colors.dart';
import 'package:budgetly/presentation/widgets/buttons.dart';
import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 20, 20, 40),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          BudgetlyButtons.settingsButton(
            label: 'Edit Profile',
            icon: Icons.arrow_forward,
            backgroundColor: semiBlueColor,
            onPressed: () {
              Navigator.pushNamed(context, '/EditProfileScreen');
            },
            context: context,
          ),
          const SizedBox(height: 16),
          BudgetlyButtons.settingsButton(
            label: 'Change Password',
            icon: Icons.arrow_forward,
            backgroundColor: semiBlueColor,
            onPressed: () {
              Navigator.pushNamed(context, '/ChangePasswordScreen');
            },
            context: context,
          ),
          const SizedBox(height: 16),
          BudgetlyButtons.settingsButton(
            label: 'Language',
            icon: Icons.arrow_forward,
            backgroundColor: semiBlueColor,
            onPressed: () {
              Navigator.pushNamed(context, '/LanguagesScreen');
            },
            context: context,
          ),
          const SizedBox(height: 16),
          BudgetlyButtons.settingsButton(
            label: 'Log Out',
            backgroundColor: darkRedColor,
            onPressed: () {
              Navigator.pushNamed(context, '/Welcome');
            },
            context: context,
          ),
        ],
      ),
    );
  }
}
