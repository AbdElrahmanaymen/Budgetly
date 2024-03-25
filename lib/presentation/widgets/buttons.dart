import 'package:flutter/material.dart';

class BudgetlyButtons {
  static Widget iconButton({
    required String label,
    required Widget icon,
    required VoidCallback onBtnPressed,
    required BuildContext context,
  }) {
    return SizedBox(
      width: double.infinity,
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
          padding: const EdgeInsets.all(16),
        ),
        onPressed: onBtnPressed,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            icon,
            Text(
              label,
              style: Theme.of(context)
                  .textTheme
                  .titleSmall!
                  .copyWith(fontSize: 20),
            ),
            Container(),
          ],
        ),
      ),
    );
  }
}
