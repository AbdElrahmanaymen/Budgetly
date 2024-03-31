import 'package:budgetly/infrastructure/style/colors.dart';
import 'package:budgetly/presentation/widgets/buttons.dart';
import 'package:budgetly/presentation/widgets/textfields.dart';
import 'package:flutter/material.dart';

class NewAccountScreen extends StatelessWidget {
  const NewAccountScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'New Account',
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
          padding: const EdgeInsets.fromLTRB(16, 24, 16, 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                BudgetlyTextFields.AccountsTextField(
                  label: 'Nickname',
                  labelStyle: Theme.of(context).textTheme.labelSmall,
                  backgroundColor: semiBlueColor,
                  context: context,
                  bottomLeftRadius: 0.0,
                  bottomRightRadius: 0.0,
                ),
                const SizedBox(height: 1),
                BudgetlyTextFields.AccountsTextField(
                  label: 'Current Account Balance',
                  labelStyle: Theme.of(context).textTheme.labelSmall,
                  backgroundColor: semiBlueColor,
                  context: context,
                  topLeftRadius: 0.0,
                  topRightRadius: 0.0,
                ),
                const SizedBox(height: 24),
                BudgetlyButtons.AccountsButton(
                  label: 'Choose Account Type',
                  labelStyle: Theme.of(context).textTheme.labelSmall,
                  backgroundColor: semiBlueColor,
                  icon: Icons.keyboard_arrow_right_rounded,
                  onPressed: () {
                    Navigator.pushNamed(context, '/ChooseAccountTypeScreen');
                  },
                  context: context,
                ),
                const SizedBox(height: 16),
              ],
            ),
        ),
      ),
    );
  }
}
