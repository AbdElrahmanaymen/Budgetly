import 'package:budgetly/infrastructure/style/colors.dart';
import 'package:budgetly/presentation/widgets/buttons.dart';
import 'package:flutter/material.dart';

class ChooseAccountTypeScreen extends StatelessWidget {
  const ChooseAccountTypeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Text(
          'Account Type',
          style: Theme.of(context).textTheme.titleLarge!.copyWith(fontSize: 24),
        ),
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: Colors.transparent,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          color: darkBlueColor,
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(16),
            topRight: Radius.circular(16),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 16, 16, 40),
          child: SingleChildScrollView(
            // Wrap the Column with SingleChildScrollView
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                buildButtonGroup(
                  context,
                  'Budget Accounts',
                  'Accounts that you’ll spend from in the near future.',
                  [
                    BudgetlyButtons.settingsButton(
                      label: 'Checking',
                      labelStyle: Theme.of(context).textTheme.labelSmall,
                      icon: Icons.check,
                      backgroundColor: semiBlueColor,
                      onPressed: () {},
                      context: context,
                    ),
                    const SizedBox(height: 16),
                    BudgetlyButtons.settingsButton(
                      label: 'Savings',
                      labelStyle: Theme.of(context).textTheme.labelSmall,
                      backgroundColor: semiBlueColor,
                      onPressed: () {},
                      context: context,
                    ),
                    const SizedBox(height: 16),
                    BudgetlyButtons.settingsButton(
                      label: 'Cash',
                      labelStyle: Theme.of(context).textTheme.labelSmall,
                      backgroundColor: semiBlueColor,
                      onPressed: () {},
                      context: context,
                    ),
                    const SizedBox(height: 16),
                    BudgetlyButtons.settingsButton(
                      label: 'Credit Card',
                      labelStyle: Theme.of(context).textTheme.labelSmall,
                      backgroundColor: semiBlueColor,
                      onPressed: () {},
                      context: context,
                    ),
                    const SizedBox(height: 16),
                    BudgetlyButtons.settingsButton(
                      label: 'Debit Card',
                      labelStyle: Theme.of(context).textTheme.labelSmall,
                      backgroundColor: semiBlueColor,
                      onPressed: () {},
                      context: context,
                    ),
                  ],
                ),
                const SizedBox(height: 24),
                buildButtonGroup(
                  context,
                  'Mortgages & Loans',
                  'Accounts that have an outstanding balance you’re currently paying off, and aren’t spending from.',
                  [
                    BudgetlyButtons.settingsButton(
                      label: 'Mortgage',
                      labelStyle: Theme.of(context).textTheme.labelSmall,
                      backgroundColor: semiBlueColor,
                      onPressed: () {},
                      context: context,
                    ),
                    const SizedBox(height: 16),
                    BudgetlyButtons.settingsButton(
                      label: 'Auto Loan',
                      labelStyle: Theme.of(context).textTheme.labelSmall,
                      backgroundColor: semiBlueColor,
                      onPressed: () {},
                      context: context,
                    ),
                    const SizedBox(height: 16),
                    BudgetlyButtons.settingsButton(
                      label: 'Student Loan',
                      labelStyle: Theme.of(context).textTheme.labelSmall,
                      backgroundColor: semiBlueColor,
                      onPressed: () {},
                      context: context,
                    ),
                    const SizedBox(height: 16),
                    BudgetlyButtons.settingsButton(
                      label: 'Personal Loan',
                      labelStyle: Theme.of(context).textTheme.labelSmall,
                      backgroundColor: semiBlueColor,
                      onPressed: () {},
                      context: context,
                    ),
                    const SizedBox(height: 16),
                    BudgetlyButtons.settingsButton(
                      label: 'Medical Debit',
                      labelStyle: Theme.of(context).textTheme.labelSmall,
                      backgroundColor: semiBlueColor,
                      onPressed: () {},
                      context: context,
                    ),
                    const SizedBox(height: 16),
                    BudgetlyButtons.settingsButton(
                      label: 'Other Debit',
                      labelStyle: Theme.of(context).textTheme.labelSmall,
                      backgroundColor: semiBlueColor,
                      onPressed: () {},
                      context: context,
                    ),
                  ],
                ),
                const SizedBox(height: 24),
                buildButtonGroup(
                  context,
                  'Tracking Accounts',
                  'Accounts that hold money you don’t plan to spend soon, such as investments or loans.',
                  [
                    BudgetlyButtons.settingsButton(
                      label: 'Assests',
                      labelStyle: Theme.of(context).textTheme.labelSmall,
                      backgroundColor: semiBlueColor,
                      onPressed: () {},
                      context: context,
                    ),
                    const SizedBox(height: 16),
                    BudgetlyButtons.settingsButton(
                      label: 'Liability',
                      labelStyle: Theme.of(context).textTheme.labelSmall,
                      backgroundColor: semiBlueColor,
                      onPressed: () {},
                      context: context,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget buildButtonGroup(BuildContext context, String title,
      String description, List<Widget> buttons) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.labelSmall!.copyWith(fontWeight: FontWeight.w500),
        ),
        SizedBox(height: 4),
        Text(
          description,
          style: TextStyle(
            color: Colors.white,
            fontSize: 12,
          ),
        ),
        SizedBox(height: 24),
        ...buttons,
      ],
    );
  }
}
