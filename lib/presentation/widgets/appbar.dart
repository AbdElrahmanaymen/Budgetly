import 'package:budgetly/infrastructure/style/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BudgetlyAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String? title;
  final Icon? icon;
  final String? routeName;
  final Map<String, dynamic>? profile;

  const BudgetlyAppBar({
    super.key,
    this.title,
    this.profile,
    this.icon,
    this.routeName,
  });

  @override
  Widget build(BuildContext context) {
    if (profile != null || title != null) {
      return SafeArea(
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
          height: double.infinity,
          child: (profile != null)
              ? Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 35,
                          backgroundImage: NetworkImage(profile!['image']),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        RichText(
                          text: TextSpan(
                            text: 'Happy Day,',
                            style: Theme.of(context)
                                .textTheme
                                .labelSmall!
                                .copyWith(fontWeight: FontWeight.w500),
                            children: [
                              TextSpan(
                                text: "\n${profile!['name']}",
                                style: const TextStyle(fontSize: 26),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    IconButton.outlined(
                      style: IconButton.styleFrom(
                        backgroundColor: darkBlueColor,
                        foregroundColor: lightGreenColor,
                      ),
                      onPressed: () => Navigator.pushNamed(context, routeName!),
                      icon: const Icon(
                        Icons.notifications_none_outlined,
                        color: Colors.white,
                        size: 16,
                      ),
                    )
                  ],
                )
              : (title == 'Calendar')
                  ? Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            IconButton.outlined(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.arrow_drop_down,
                                color: Colors.white,
                              ),
                            ),
                            Column(
                              children: [
                                Text(
                                  "Mar 2024",
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleLarge!
                                      .copyWith(fontSize: 26),
                                ),
                                Text(
                                  "Wed, 8 Mar 2024",
                                  style: Theme.of(context)
                                      .textTheme
                                      .titleSmall!
                                      .copyWith(
                                        color: offWhiteColor,
                                      ),
                                ),
                              ],
                            ),
                            IconButton.outlined(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.calendar_month_outlined,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 24,
                        ),
                        Flexible(
                          child: ListView.builder(
                            // reverse: true,
                            itemCount: 30,
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              return Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 16),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.all(4),
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color:
                                            index == 2 ? lightGreenColor : null,
                                      ),
                                      child: Text(
                                        "${index + 1}",
                                        style: Theme.of(context)
                                            .textTheme
                                            .labelSmall!
                                            .copyWith(fontSize: 20),
                                      ),
                                    ),
                                    Text(
                                      "Mon",
                                      style: Theme.of(context)
                                          .textTheme
                                          .titleSmall!
                                          .copyWith(color: offWhiteColor),
                                    ),
                                  ],
                                ),
                              );
                            },
                          ),
                        ),
                      ],
                    )
                  : Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          title!,
                          style: Theme.of(context).textTheme.titleLarge,
                        ),
                        (icon != null)
                            ? IconButton(
                                style: IconButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  padding: EdgeInsets.zero,
                                ),
                                onPressed: () =>
                                    Navigator.pushNamed(context, routeName!),
                                icon: icon!,
                              )
                            : const SizedBox(),
                      ],
                    ),
        ),
      );
    } else {
      throw Exception('AppBar must have a title or a profile');
    }
  }

  @override
  Size get preferredSize => title == 'Calendar'
      ? const Size.fromHeight(160)
      : const Size.fromHeight(100);
}
