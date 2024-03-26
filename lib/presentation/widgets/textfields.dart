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
}
