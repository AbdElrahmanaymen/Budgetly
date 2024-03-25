import 'package:budgetly/infrastructure/models/navbar.dart';
import 'package:budgetly/infrastructure/style/colors.dart';
import 'package:flutter/material.dart';

Widget budgetlyNavBar({
  required List<NavBarItem> items,
  required int activeIndex,
  required double screenWidth,
  required Function(NavBarItem item) onItemTapped,
}) {
  return SizedBox(
    height: 100,
    child: Stack(
      children: [
        Positioned(
          right: screenWidth -
              (screenWidth / items.length) -
              (screenWidth / items.length * activeIndex),
          child: Container(
            height: 1.5,
            width: screenWidth / items.length,
            decoration: BoxDecoration(
              color: lightGreenColor,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(24),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: items
                .map(
                  (item) => IconButton(
                    onPressed: () => onItemTapped(item),
                    icon: Image.asset(
                      (item.index == activeIndex)
                          ? item.activeIcon
                          : item.unactiveIcon,
                      height: 32,
                      width: 32,
                    ),
                  ),
                )
                .toList(),
          ),
        )
      ],
    ),
  );
}
