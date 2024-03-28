import 'package:budgetly/infrastructure/style/colors.dart';
import 'package:flutter/material.dart';

class BudgetlyTextFields {
  static Widget inputTextField({
    required String labelText,
    required BuildContext context,
  }) {
    return TextFormField(
      style: Theme.of(context).textTheme.titleSmall,
      decoration: InputDecoration(
        labelText: labelText,
        labelStyle: Theme.of(context).textTheme.labelSmall,
        errorStyle:
            Theme.of(context).textTheme.labelSmall!.copyWith(color: Colors.red),
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            color: Colors.white,
          ),
          borderRadius: BorderRadius.circular(8),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: lightGreenColor,
          ),
          borderRadius: BorderRadius.circular(8),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            color: Colors.red,
          ),
          borderRadius: BorderRadius.circular(8),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            color: Colors.red,
          ),
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }

  static Widget settingTextField({
  required Widget icon, 
  required String labelText, 
  required String placeholder}) {
    return Padding(
      padding: EdgeInsets.only(bottom: 30, left: 39, right: 39), 
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
          color: Colors.white,
        ),
        child: TextField(
          decoration: InputDecoration(
            prefixIcon: icon,
            labelText: labelText,
            floatingLabelBehavior: FloatingLabelBehavior.always,
            hintText: placeholder,
            hintStyle: TextStyle(
              fontSize: 16,
            ),
            labelStyle: TextStyle(color: Colors.black),
            border: InputBorder.none,
            contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 12), 
          ),
        ),
      ),
    );
  }
}