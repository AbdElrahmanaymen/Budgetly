import 'package:budgetly/infrastructure/style/colors.dart';
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
    TextStyle? labelStyle,
    required Color backgroundColor,
    IconData? icon, // Make the icon parameter optional
    required VoidCallback onPressed,
    required BuildContext context,
    bool roundedButton = true,
    double paddingSize = 16,
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
              style: labelStyle ??
                  Theme.of(context).textTheme.labelMedium!.copyWith(
                      fontWeight: FontWeight
                          .w500), // Use the provided labelStyle or fallback to default style
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

  static Widget accountIconBtn({
    required BuildContext context,
    required VoidCallback onPressed,
    required Widget icon,
    required String title,
  }) {
    return Column(
      children: [
        SizedBox(
          height: 69,
          width: 69,
          child: IconButton(
            style: IconButton.styleFrom(
              backgroundColor: semiBlueColor,
              padding: const EdgeInsets.all(16),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            onPressed: onPressed,
            icon: icon,
          ),
        ),
        const SizedBox(
          height: 4,
        ),
        Text(
          title,
          style:
              Theme.of(context).textTheme.labelMedium!.copyWith(fontSize: 12),
        ),
      ],
    );
  }

  static Widget AccountsButton({
    required String label,
    TextStyle? labelStyle,
    required Color backgroundColor,
    IconData? icon,
    required VoidCallback onPressed,
    required BuildContext context,
    bool roundedButton = true,
    double paddingSize = 18,
    double topLeftRadius = 16.0,
    double topRightRadius = 16.0,
    double bottomLeftRadius = 16.0,
    double bottomRightRadius = 16.0,
  }) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColor,
          padding: EdgeInsets.all(paddingSize),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(topLeftRadius),
              topRight: Radius.circular(topRightRadius),
              bottomLeft: Radius.circular(bottomLeftRadius),
              bottomRight: Radius.circular(bottomRightRadius),
            ),
          ),
        ),
        onPressed: onPressed,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              label,
              style: labelStyle ??
                  Theme.of(context).textTheme.labelSmall!.copyWith(
                      fontWeight: FontWeight
                          .w500), 
            ),
            if (icon != null) 
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
