import 'package:budgetly/infrastructure/core/assets.dart';
import 'package:budgetly/infrastructure/style/colors.dart';
import 'package:budgetly/presentation/widgets/buttons.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class AccountsScreen extends StatelessWidget {
  const AccountsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 24,
        ),
        AccountsSlider(),
        SizedBox(
          height: 24,
        ),
        AccountButtonsSection(),
        SizedBox(
          height: 24,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Recent Expenses",
                      style: Theme.of(context)
                          .textTheme
                          .titleSmall!
                          .copyWith(fontWeight: FontWeight.w500)),
                  TextButton(
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    onPressed: () {},
                    child: Text(
                      "See More",
                      style: Theme.of(context).textTheme.titleSmall!.copyWith(
                            fontSize: 12,
                            color: lightGreenColor,
                          ),
                    ),
                  )
                ],
              ),
              ListTile(
                leading: Image.asset(
                  height: 16,
                  Assets.foodIcon,
                ),
                title: Text(
                  "Food & Drinks",
                  style: Theme.of(context).textTheme.titleSmall!.copyWith(
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                      ),
                ),
                subtitle: Text(
                  "8 March, 2024 8:00PM",
                  style: Theme.of(context).textTheme.titleSmall!.copyWith(
                        fontSize: 8,
                      ),
                ),
                trailing: Text("-500RM",
                    style: Theme.of(context).textTheme.titleSmall!.copyWith(
                          fontWeight: FontWeight.w900,
                          // fontSize: 12,
                          color: Colors.red,
                        )),
              ),
              ListTile(
                leading: Image.asset(
                  height: 16,
                  Assets.foodIcon,
                ),
                title: Text(
                  "Food & Drinks",
                  style: Theme.of(context).textTheme.titleSmall!.copyWith(
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                      ),
                ),
                subtitle: Text(
                  "8 March, 2024 8:00PM",
                  style: Theme.of(context).textTheme.titleSmall!.copyWith(
                        fontSize: 8,
                      ),
                ),
                trailing: Text("-500RM",
                    style: Theme.of(context).textTheme.titleSmall!.copyWith(
                          fontWeight: FontWeight.w900,
                          // fontSize: 12,
                          color: Colors.red,
                        )),
              ),
            ],
          ),
        )
      ],
    );
  }
}

class AccountsSlider extends StatelessWidget {
  const AccountsSlider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
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
    );
  }
}

class AccountButtonsSection extends StatelessWidget {
  const AccountButtonsSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        BudgetlyButtons.accountIconBtn(
          context: context,
          onPressed: () {},
          icon: Image.asset(
            Assets.editIcon,
          ),
          title: "Edit",
        ),
        BudgetlyButtons.accountIconBtn(
          context: context,
          onPressed: () {},
          icon: Image.asset(
            Assets.scoreIcon,
          ),
          title: "Score",
        ),
        BudgetlyButtons.accountIconBtn(
          context: context,
          onPressed: () {},
          icon: Image.asset(
            Assets.deleteIcon,
          ),
          title: "Delete",
        ),
      ],
    );
  }
}
