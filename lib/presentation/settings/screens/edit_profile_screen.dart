import 'package:budgetly/infrastructure/core/assets.dart';
import 'package:budgetly/infrastructure/style/colors.dart';
import 'package:budgetly/presentation/widgets/textfields.dart';
import 'package:flutter/material.dart';

class EditProfileScreen extends StatelessWidget {
  const EditProfileScreen({super.key});

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
                        icon: Image.asset(Assets.userIcon),
                        labelText: 'Username',
                        placeholder: 'Christopher'),
                    BudgetlyTextFields.settingTextField(
                        icon: Image.asset(Assets.userIcon),
                        labelText: 'First name',
                        placeholder: 'Christopher'),
                    BudgetlyTextFields.settingTextField(
                        icon: Image.asset(Assets.userIcon),
                        labelText: 'Last name',
                        placeholder: 'Alex'),
                    BudgetlyTextFields.settingTextField(
                        icon: Image.asset(Assets.emailIcon),
                        labelText: 'Email',
                        placeholder: 'Christopheralex.gmail.com'),
                    BudgetlyTextFields.settingTextField(
                        icon: Image.asset(Assets.phoneIcon),
                        labelText: 'Phone',
                        placeholder: '+6015789456'),
                    const SizedBox(height: 20),
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
          Positioned(
            top: 92,
            left: (MediaQuery.of(context).size.width / 2) + 30,
            child: SizedBox(
              height: 30,
              width: 30,
              child: IconButton(
                style: IconButton.styleFrom(
                  backgroundColor: const Color(0xFF511EF7),
                ),
                onPressed: () => {},
                icon: Image.asset(
                  Assets.pencilIcon,
                  height: 16,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
