import 'package:budgetly/infrastructure/core/assets.dart';
import 'package:budgetly/infrastructure/style/colors.dart';
import 'package:budgetly/presentation/widgets/buttons.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
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
        const HomeTile(
          title: 'Credit Card Payments',
          data: {
            'Christopher Credit': {
              'Amount': 7000,
              'Assigned': 2000,
              'Type': 'Payments'
            },
          },
        ),
        const HomeTile(
          title: 'Bills',
          data: {
            'Rent': {'Amount': 700, 'Assigned': 700, 'Type': 'Bills'},
            'Utilities': {'Amount': 700, 'Assigned': 700, 'Type': 'Bills'},
            'Internet': {'Amount': 100, 'Assigned': 0, 'Type': 'Bills'},
          },
        ),
        const HomeTile(
          title: 'Needs',
          data: {
            'Groceries': {'Amount': 100, 'Assigned': 0, 'Type': 'Needs'},
            'Rideshare': {'Amount': 200, 'Assigned': 0, 'Type': 'Needs'},
            'Train/Bus fare': {'Amount': 100, 'Assigned': 0, 'Type': 'Needs'},
          },
        ),
        const HomeTile(
          title: 'Wants',
          data: {
            'Entertainment': {'Amount': 100, 'Assigned': 0, 'Type': 'Wants'},
          },
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 24,
          ),
          child: Text(
            "Educational Content",
            style: Theme.of(context)
                .textTheme
                .labelSmall!
                .copyWith(fontWeight: FontWeight.w500),
          ),
        ),
      ],
    );
  }
}

class HomeTile extends StatelessWidget {
  final String title;
  final Map<String, Map> data;
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
          // padding: const EdgeInsets.symmetric(
          //   vertical: 12,
          //   horizontal: 24,
          // ),
          decoration: BoxDecoration(
            color: semiBlueColor,
          ),
          child: ListView.builder(
            shrinkWrap: true,
            itemCount: data.length,
            physics: const NeverScrollableScrollPhysics(),
            itemBuilder: (context, index) {
              final progress = data.entries.elementAt(index).value['Assigned'] /
                  data.entries.elementAt(index).value['Amount'];
              return Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 12, horizontal: 20),
                child: Column(children: [
                  Row(
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
                          color: progress == 1
                              ? greenColor
                              : progress == 0
                                  ? lightGreyColor
                                  : Colors.yellow,
                          borderRadius: BorderRadius.circular(24),
                        ),
                        child: Text(
                          "${data.entries.elementAt(index).value['Assigned']}RM",
                          style: Theme.of(context)
                              .textTheme
                              .labelSmall!
                              .copyWith(
                                fontWeight: FontWeight.w500,
                                color:
                                    progress == 0 ? Colors.white : Colors.black,
                              ),
                        ),
                      ),
                    ],
                  ),
                  if (data.entries.elementAt(index).value['Type'] !=
                      'Payments') ...[
                    const SizedBox(
                      height: 8,
                    ),
                    LinearProgressIndicator(
                      value: progress,
                      color: greenColor,
                    ),
                  ],
                ]),
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
