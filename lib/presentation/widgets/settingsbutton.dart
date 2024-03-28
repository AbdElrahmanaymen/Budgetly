import 'package:flutter/material.dart';

class SettingsButton {
  static Widget customButton({
    required String label,
    required Color backgroundColor,
    IconData? icon, // Make the icon parameter optional
    required VoidCallback onPressed,
    required BuildContext context,
  }) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColor,
          padding: const EdgeInsets.all(12.0),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        onPressed: onPressed,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              label,
              style: Theme.of(context).textTheme.labelMedium,
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
