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

  static Widget settingTextField(
      {required Widget icon,
      required String labelText,
      required String placeholder}) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 30, left: 39, right: 39),
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
            hintStyle: const TextStyle(
              fontSize: 16,
            ),
            labelStyle: const TextStyle(color: Colors.black),
            border: InputBorder.none,
            contentPadding:
                const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          ),
        ),
      ),
    );
  }

    static Widget AccountsTextField({
    required String label,
    TextStyle? labelStyle,
    required Color backgroundColor,
    required BuildContext context,
    double paddingSize = 4,
    double horizontalPadding = 16,
    double topLeftRadius = 16.0,
    double topRightRadius = 16.0,
    double bottomLeftRadius = 16.0,
    double bottomRightRadius = 16.0,
  }) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(topLeftRadius),
            topRight: Radius.circular(topRightRadius),
            bottomLeft: Radius.circular(bottomLeftRadius),
            bottomRight: Radius.circular(bottomRightRadius),
          ),
        ),
        padding: EdgeInsets.all(paddingSize),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: horizontalPadding),
                child: TextField(
                  style: labelStyle,
                  decoration: InputDecoration(
                    hintText: label,
                    hintStyle: labelStyle,
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }




}
