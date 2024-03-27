import 'package:budgetly/infrastructure/models/navbar.dart';
import 'package:budgetly/infrastructure/style/colors.dart';
import 'package:flutter/material.dart';

PreferredSize budgetlyAppBar({
  required BuildContext context,
  required NavBarItem item,
}) {
  return PreferredSize(
    preferredSize: const Size.fromHeight(100),
    child: SafeArea(
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
        height: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                const CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1534528741775-53994a69daeb?q=80&w=3164&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
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
                    children: const [
                      TextSpan(
                        text: "\nChristopher",
                        style: TextStyle(fontSize: 26),
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
        ),
      ),
    ),
  );
}
