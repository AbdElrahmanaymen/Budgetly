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

  static Widget settingsButton({
    required String label,
    required Color backgroundColor,
    IconData? icon, // Make the icon parameter optional
    required VoidCallback onPressed,
    required BuildContext context,
    bool roundedButton = true,
    double paddingSize = 12,
  }) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColor,
          padding: EdgeInsets.all(paddingSize),
          shape: RoundedRectangleBorder(
            borderRadius:
                roundedButton ? BorderRadius.circular(10) : BorderRadius.zero,
          ),
        ),
        onPressed: onPressed,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              label,
              style: Theme.of(context)
                  .textTheme
                  .labelMedium!
                  .copyWith(fontWeight: FontWeight.w500),
            ),
            if (icon != null) // Check if icon is provided
              Icon(
                icon,
                color: Colors.white,
              ),
          ],
        ),
      ),
    );
  }
}
