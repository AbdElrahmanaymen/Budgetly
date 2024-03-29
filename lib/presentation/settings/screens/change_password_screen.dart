import 'package:budgetly/infrastructure/core/assets.dart';
import 'package:budgetly/infrastructure/style/colors.dart';
import 'package:budgetly/presentation/widgets/textfields.dart';
import 'package:flutter/material.dart';

class ChangePasswordScreen extends StatelessWidget {
  const ChangePasswordScreen({super.key});

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: Stack(
        children: [
          Positioned(
            top: 40,
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              height: double.infinity,
              width: double.infinity,
              padding: const EdgeInsets.only(top: 124),
              decoration: BoxDecoration(
                color: darkBlueColor,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(16),
                  topRight: Radius.circular(16),
                ),
              ),
              child: GestureDetector(
                onTap: () {},
                child: Column(
                  children: [
                    BudgetlyTextFields.settingTextField(
                        icon: Image.asset(Assets.passwordIcon),
                        labelText: 'Current password',
                        placeholder: 'Chris1234'),
                    BudgetlyTextFields.settingTextField(
                        icon: Image.asset(Assets.passwordIcon),
                        labelText: 'New password',
                        placeholder: '********'),
                    BudgetlyTextFields.settingTextField(
                        icon: Image.asset(Assets.passwordIcon),
                        labelText: 'Confirm password',
                        placeholder: '********'),
                    const SizedBox(height: 200),
                    SizedBox(
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 39),
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: semiBlueColor,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: Text(
                            'Save',
                            style: Theme.of(context).textTheme.labelLarge,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment.topCenter,
            child: CircleAvatar(
              radius: 62.5,
              backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1534528741775-53994a69daeb?q=80&w=3164&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
              ),
            ),
          ),
          
        ],
      ),
    );
  }
}
