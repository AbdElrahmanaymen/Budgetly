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
        const HomeHeader(),
        BudgetlyButtons.settingsButton(
          label: "All Money Assigned",
          backgroundColor: semiBlueColor,
          onPressed: () {},
          context: context,
          roundedButton: false,
          paddingSize: 18,
          icon: Icons.arrow_forward_ios,
        ),
        HomeTile(
          title: 'Credit Card Payments',
          data: {
            'Christopher Credit': '2,000RM',
          },
        ),
      ],
    );
  }
}

class HomeTile extends StatelessWidget {
  final String title;
  final Map<String, String> data;
  const HomeTile({
    super.key,
    required this.title,
    required this.data,
  });

  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
      title: Text(
        title,
        style: Theme.of(context)
            .textTheme
            .labelSmall!
            .copyWith(fontWeight: FontWeight.w500),
      ),
      iconColor: Colors.white,
      collapsedIconColor: Colors.white,
      shape: const RoundedRectangleBorder(),
      children: [
        Container(
          padding: const EdgeInsets.symmetric(
            vertical: 12,
            horizontal: 24,
          ),
          decoration: BoxDecoration(
            color: semiBlueColor,
          ),
          child: ListView.builder(
            shrinkWrap: true,
            itemCount: data.length,
            itemBuilder: (context, index) {
              return Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    data.entries.elementAt(index).key,
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
                      data.entries.elementAt(index).value,
                      style: Theme.of(context).textTheme.labelSmall!.copyWith(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                    ),
                  ),
                ],
              );
            },
          ),
        )
      ],
    );
  }
}

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
    );
  }
}
