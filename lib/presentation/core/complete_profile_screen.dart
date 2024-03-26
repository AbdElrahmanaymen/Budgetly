import 'package:budgetly/infrastructure/style/colors.dart';
import 'package:budgetly/presentation/widgets/textfields.dart';
import 'package:flutter/material.dart';

class CompleteProfileScreen extends StatelessWidget {
  const CompleteProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Form(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Welcome to Budgetly",
                  style: Theme.of(context)
                      .textTheme
                      .titleMedium!
                      .copyWith(fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 16,
                ),
                Text(
                  "Fill in your information to be able to share your ads and access others’ ads",
                  style: Theme.of(context)
                      .textTheme
                      .titleSmall!
                      .copyWith(color: offWhiteColor),
                ),
                const SizedBox(
                  height: 24,
                ),
                BudgetlyTextFields.inputTextField(
                  labelText: "User name",
                  context: context,
                ),
                const SizedBox(
                  height: 16,
                ),
                BudgetlyTextFields.inputTextField(
                  labelText: "First name",
                  context: context,
                ),
                const SizedBox(
                  height: 16,
                ),
                BudgetlyTextFields.inputTextField(
                  labelText: "Last name",
                  context: context,
                ),
                const SizedBox(
                  height: 16,
                ),
                BudgetlyTextFields.inputTextField(
                  labelText: "Email Address",
                  context: context,
                ),
                const SizedBox(
                  height: 16,
                ),
                BudgetlyTextFields.inputTextField(
                  labelText: "Password(8+ characters)",
                  context: context,
                ),
                const SizedBox(
                  height: 32,
                ),
                RichText(
                  text: TextSpan(
                    style: Theme.of(context)
                        .textTheme
                        .titleSmall!
                        .copyWith(color: offWhiteColor),
                    children: <TextSpan>[
                      const TextSpan(
                        text: "By continuing, you agree to our ",
                      ),
                      TextSpan(
                        text: 'Terms, conditions ',
                        style: TextStyle(
                          color: lightGreenColor,
                        ),
                      ),
                      const TextSpan(text: 'and '),
                      TextSpan(
                        text: 'privacy policy.',
                        style: TextStyle(
                          color: lightGreenColor,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 32,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: darkBlueColor,
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    onPressed: () => Navigator.pushNamed(context, '/App'),
                    child: Text(
                      'Continue',
                      style: Theme.of(context).textTheme.labelLarge,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
