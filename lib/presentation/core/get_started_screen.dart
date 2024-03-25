import 'package:budgetly/infrastructure/core/assets.dart';
import 'package:budgetly/infrastructure/style/colors.dart';

import 'package:flutter/material.dart';

class GetStartedScreen extends StatelessWidget {
  const GetStartedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            Assets.getStartedVector,
          ),
          Padding(
            padding: const EdgeInsets.all(24),
            child: Text(
              'Saving is Easy with Budgetly',
              style: Theme.of(context).textTheme.headlineLarge!.copyWith(
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w800,
                  ),
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width - 48,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: darkBlueColor,
                padding: const EdgeInsets.symmetric(vertical: 12),
              ),
              onPressed: () => Navigator.pushNamed(context, '/Welcome'),
              child: Text(
                'Get Started',
                style: Theme.of(context).textTheme.labelLarge,
              ),
            ),
          )
        ],
      ),
    );
  }
}
