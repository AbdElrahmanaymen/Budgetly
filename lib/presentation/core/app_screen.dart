import 'package:budgetly/application/navbar/nav_bar_bloc.dart';
import 'package:budgetly/infrastructure/core/assets.dart';

import 'package:budgetly/infrastructure/style/colors.dart';
import 'package:budgetly/presentation/widgets/navbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppScreen extends StatelessWidget {
  const AppScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NavBarBloc, NavBarState>(
      builder: (context, state) {
        return Scaffold(
          appBar: state.appBars[state.activeIndex],
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
          floatingActionButton: MediaQuery.of(context).viewInsets.bottom == 0
              ? FloatingActionButton(
                  shape: const CircleBorder(),
                  backgroundColor: lightGreenColor,
                  child: Image.asset(
                    Assets.scanIcon,
                    height: 24,
                    width: 24,
                  ),
                  onPressed: () async {
                    return showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return Dialog(
                          child: Container(
                            height: 300,
                            width: 300,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              color: darkBlueColor,
                            ),
                            padding: const EdgeInsets.symmetric(vertical: 32),
                            child: Column(
                              children: [
                                Text(
                                  "Add New Expense",
                                  style:
                                      Theme.of(context).textTheme.labelMedium,
                                ),
                                const SizedBox(
                                  height: 32,
                                ),
                                Divider(
                                  color: offWhiteColor,
                                ),
                                const SizedBox(
                                  height: 32,
                                ),
                                TextButton.icon(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.add,
                                    color: Colors.white,
                                  ),
                                  label: Text(
                                    "Manually Create",
                                    style:
                                        Theme.of(context).textTheme.labelSmall,
                                  ),
                                ),
                                const SizedBox(
                                  height: 24,
                                ),
                                TextButton.icon(
                                  style: TextButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    backgroundColor: semiBlueColor,
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 21,
                                      vertical: 12,
                                    ),
                                  ),
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.camera_alt_outlined,
                                    color: Colors.white,
                                  ),
                                  label: Text(
                                    "Scan Receipt",
                                    style:
                                        Theme.of(context).textTheme.labelSmall,
                                  ),
                                )
                              ],
                            ),
                          ),
                        );
                      },
                    );
                  },
                )
              : null,
          bottomNavigationBar: budgetlyNavBar(
            activeIndex: state.activeIndex,
            screenWidth: MediaQuery.of(context).size.width,
            items: state.items,
            onItemTapped: (item) {
              context.read<NavBarBloc>().add(SelectedIndexChanged(item.index));
            },
          ),
          body: SafeArea(
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(16),
                  topRight: Radius.circular(16),
                ),
                color: darkBlueColor,
              ),
              child: state.screens[state.activeIndex],
            ),
          ),
        );
      },
    );
  }
}
