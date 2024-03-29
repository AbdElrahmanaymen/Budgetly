import 'package:budgetly/infrastructure/style/colors.dart';
import 'package:flutter/material.dart';

class CalendarScreen extends StatelessWidget {
  const CalendarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 24, horizontal: 16),
      child: Column(
        children: [
          CalendarTile(
            title: "Finaincal",
            progress: 0.5,
            total: 1000,
            spent: 500,
          ),
          CalendarTile(
            title: "Groceries",
            progress: 0.3,
            total: 500,
            spent: 150,
          ),
          CalendarTile(
            title: "Entertainment",
            progress: 0.8,
            total: 200,
            spent: 160,
          ),
          CalendarTile(
            title: "Transport",
            progress: 0.6,
            total: 300,
            spent: 180,
          ),
          CalendarTile(
            title: "Health",
            progress: 0.9,
            total: 100,
            spent: 90,
          ),
        ],
      ),
    );
  }
}

class CalendarTile extends StatelessWidget {
  final String title;
  final double progress;
  final double total;
  final double spent;
  const CalendarTile({
    super.key,
    required this.title,
    required this.progress,
    required this.total,
    required this.spent,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: Theme.of(context)
              .textTheme
              .titleMedium!
              .copyWith(fontWeight: FontWeight.w500),
        ),
        const SizedBox(height: 16),
        LinearProgressIndicator(
          value: progress,
          color: lightGreenColor,
          backgroundColor: lightGreyColor,
          minHeight: 20,
          borderRadius: BorderRadius.circular(8),
        ),
        const SizedBox(height: 8),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            RichText(
              text: TextSpan(
                text: "${spent.toStringAsFixed(0)} RM",
                style: Theme.of(context).textTheme.titleSmall!.copyWith(
                      fontSize: 8,
                      fontWeight: FontWeight.w500,
                    ),
                children: [
                  TextSpan(
                      text: " of ${total.toStringAsFixed(0)} RM Spent",
                      style: const TextStyle(fontWeight: FontWeight.normal))
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
