import 'package:budgetly/infrastructure/style/colors.dart';
import 'package:flutter/material.dart';

class BudgetlyAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String? title;
  final Icon? icon;
  final Map<String, dynamic>? profile;

  const BudgetlyAppBar({super.key, this.title, this.profile, this.icon});

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
                      onPressed: () {},
                      icon: const Icon(
                        Icons.notifications_none_outlined,
                        color: Colors.white,
                        size: 16,
                      ),
                    )
                  ],
                )
              : Row(
                  children: [
                    Text(
                      title!,
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                  ],
                ),
        ),
      );
    } else {
      throw Exception('AppBar must have a title or a profile');
    }
  }

  @override
  Size get preferredSize => const Size.fromHeight(100);
}
