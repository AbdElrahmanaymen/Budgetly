import 'package:budgetly/infrastructure/core/assets.dart';
import 'package:budgetly/infrastructure/style/colors.dart';
import 'package:budgetly/presentation/widgets/textfields.dart';
import 'package:flutter/material.dart';

class EditProfileScreen extends StatelessWidget {
  const EditProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(top: 40),
        child: GestureDetector(
          onTap: () {},
          child: ListView(
            children: [
              Center(
                child: Stack(
                  children: [
                    Container(
                      width: 130,
                      height: 130,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 2,
                                blurRadius: 10,
                                color: Colors.black.withOpacity(0.1))
                          ],
                          shape: BoxShape.circle,
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://images.unsplash.com/photo-1534528741775-53994a69daeb?q=80&w=3164&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'))),
                    ),
                    Positioned(
                      bottom: 0,
                      right: 0,
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Color(0xFF511EF7)),
                        child: IconButton(
                          onPressed: () => {},
                          icon: Image.asset(Assets.pencilIcon),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 60),
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
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.only(bottom: 30, left: 39, right: 39),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                      backgroundColor: darkBlueColor,
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
            ],
          ),
        ),
      ),
    );
  }
}
