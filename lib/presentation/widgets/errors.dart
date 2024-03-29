import 'package:budgetly/infrastructure/core/assets.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class BudgetlyErrorWidgets {
  static Widget cameraAccess({
    required BuildContext context,
    required String error,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Lottie.asset(Assets.errorLottie),
          const SizedBox(
            height: 14,
          ),
          Text(
            error,
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.labelLarge!.copyWith(
                  color: Colors.red,
                  fontSize: 32,
                ),
          ),
        ],
      ),
    );
  }
}
