import 'package:budgetly/infrastructure/core/assets.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class AccountsScreen extends StatelessWidget {
  const AccountsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 24,
        ),
        CarouselSlider(
          items: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  colors: [
                    Color(0xFF555253),
                    Color(0xFF080002),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
                borderRadius: BorderRadius.circular(24),
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 24,
                    right: 24,
                    child: Image.asset(
                      Assets.visaLogo,
                      height: 25,
                    ),
                  ),
                  Positioned(
                    top: 11,
                    left: 24,
                    child: Image.asset(
                      Assets.maybankLogo,
                      height: 14,
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "**** **** **** 1234",
                      style: Theme.of(context).textTheme.labelSmall!.copyWith(
                            fontWeight: FontWeight.w500,
                            wordSpacing: 5,
                            letterSpacing: 5,
                          ),
                    ),
                  ),
                ],
              ),
            ),
          ],
          options: CarouselOptions(
            height: 170,
            enlargeCenterPage: true,
          ),
        ),
      ],
    );
  }
}
