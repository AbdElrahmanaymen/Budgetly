import 'package:budgetly/infrastructure/core/assets.dart';
import 'package:budgetly/infrastructure/style/colors.dart';
import 'package:budgetly/presentation/widgets/buttons.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 24,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Mar 2024",
                style: Theme.of(context)
                    .textTheme
                    .labelSmall!
                    .copyWith(fontWeight: FontWeight.w500),
              ),
              IconButton(
                onPressed: () {},
                icon: Image.asset(
                  Assets.editIcon,
                  height: 16,
                ),
              )
            ],
          ),
        ),
        BudgetlyButtons.settingsButton(
          label: "All Money Assigned",
          backgroundColor: semiBlueColor,
          onPressed: () {},
          context: context,
          roundedButton: false,
          paddingSize: 18,
          icon: Icons.arrow_forward_ios,
        ),
        ExpansionTile(
          title: Text(
            "Credit Card Payments",
            style: Theme.of(context)
                .textTheme
                .labelSmall!
                .copyWith(fontWeight: FontWeight.w500),
          ),
          iconColor: Colors.white,
          collapsedIconColor: Colors.white,
          // trailing: Text(
          //   "Available for Payment",
          //   style:
          //       Theme.of(context).textTheme.labelSmall!.copyWith(fontSize: 12),
          // ),
          children: [
            Container(
              padding: const EdgeInsets.symmetric(
                vertical: 12,
                horizontal: 24,
              ),
              decoration: BoxDecoration(
                color: semiBlueColor,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Christopher Credit",
                    style: Theme.of(context)
                        .textTheme
                        .labelSmall!
                        .copyWith(fontWeight: FontWeight.w500),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(24),
                    ),
                    child: Text(
                      "2,000RM",
                      style: Theme.of(context).textTheme.labelSmall!.copyWith(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ],
    );
  }
}
