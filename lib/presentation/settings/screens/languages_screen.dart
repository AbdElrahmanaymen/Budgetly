import 'package:budgetly/infrastructure/style/colors.dart';
import 'package:budgetly/presentation/widgets/buttons.dart';
import 'package:flutter/material.dart';

class LanguagesScreen extends StatelessWidget {
  const LanguagesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Text(
          'Language',
          style: Theme.of(context).textTheme.titleLarge!.copyWith(fontSize: 26),
        ),
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: Colors.transparent,
      ),
      body: Container(
        decoration: BoxDecoration(
          color: darkBlueColor,
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(16),
            topRight: Radius.circular(16),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 20, 20, 40),
          child: SingleChildScrollView( // Wrap the Column with SingleChildScrollView
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                BudgetlyButtons.settingsButton(
                  label: 'Danish',
                  labelStyle: Theme.of(context).textTheme.labelSmall,
                  backgroundColor: semiBlueColor,
                  onPressed: () {},
                  context: context,
                ),
                const SizedBox(height: 16),
                BudgetlyButtons.settingsButton(
                  label: 'Dutch',
                  labelStyle: Theme.of(context).textTheme.labelSmall,
                  backgroundColor: semiBlueColor,
                  onPressed: () {
                    Icons.arrow_forward;
                  },
                  context: context,
                ),
                const SizedBox(height: 16),
                BudgetlyButtons.settingsButton(
                  label: 'English',
                  labelStyle: Theme.of(context).textTheme.labelSmall,
                  backgroundColor: semiBlueColor,
                  onPressed: () {},
                  context: context,
                ),
                const SizedBox(height: 16),
                BudgetlyButtons.settingsButton(
                  label: 'Estonian',
                  labelStyle: Theme.of(context).textTheme.labelSmall,
                  backgroundColor: semiBlueColor,
                  onPressed: () {},
                  context: context,
                ),
                const SizedBox(height: 16),
                BudgetlyButtons.settingsButton(
                  label: 'French',
                  labelStyle: Theme.of(context).textTheme.labelSmall,
                  backgroundColor: semiBlueColor,
                  onPressed: () {},
                  context: context,
                ),
                const SizedBox(height: 16),
                BudgetlyButtons.settingsButton(
                  label: 'Germen',
                  labelStyle: Theme.of(context).textTheme.labelSmall,
                  backgroundColor: semiBlueColor,
                  onPressed: () {},
                  context: context,
                ),
                const SizedBox(height: 16),
                BudgetlyButtons.settingsButton(
                  label: 'Greek',
                  labelStyle: Theme.of(context).textTheme.labelSmall,
                  backgroundColor: semiBlueColor,
                  onPressed: () {},
                  context: context,
                ),
                const SizedBox(height: 16),
                BudgetlyButtons.settingsButton(
                  label: 'Hindi',
                  labelStyle: Theme.of(context).textTheme.labelSmall,
                  backgroundColor: semiBlueColor,
                  onPressed: () {},
                  context: context,
                ),
                const SizedBox(height: 16),
                BudgetlyButtons.settingsButton(
                  label: 'Indonesian',
                  labelStyle: Theme.of(context).textTheme.labelSmall,
                  backgroundColor: semiBlueColor,
                  onPressed: () {},
                  context: context,
                ),
                const SizedBox(height: 16),
                BudgetlyButtons.settingsButton(
                  label: 'Malay',
                  labelStyle: Theme.of(context).textTheme.labelSmall,
                  icon: Icons.check,
                  backgroundColor: semiBlueColor,
                  onPressed: () {},
                  context: context,
                ),
                const SizedBox(height: 16),
                BudgetlyButtons.settingsButton(
                  label: 'Persian',
                  labelStyle: Theme.of(context).textTheme.labelSmall,
                  backgroundColor: semiBlueColor,
                  onPressed: () {},
                  context: context,
                ),
                const SizedBox(height: 16),
                BudgetlyButtons.settingsButton(
                  label: 'Polish',
                  labelStyle: Theme.of(context).textTheme.labelSmall,
                  backgroundColor: semiBlueColor,
                  onPressed: () {},
                  context: context,
                ),
                const SizedBox(height: 16),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
