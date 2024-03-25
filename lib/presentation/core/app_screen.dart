import 'package:budgetly/application/navbar/nav_bar_bloc.dart';
import 'package:budgetly/infrastructure/core/assets.dart';
import 'package:budgetly/infrastructure/models/navbar.dart';
import 'package:budgetly/infrastructure/style/colors.dart';
import 'package:budgetly/presentation/widgets/navbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppScreen extends StatelessWidget {
  const AppScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: MediaQuery.of(context).viewInsets.bottom == 0
          ? FloatingActionButton(
              shape: const CircleBorder(),
              backgroundColor: lightGreenColor,
              child: Image.asset(
                Assets.scanIcon,
                height: 24,
                width: 24,
              ),
              onPressed: () {},
            )
          : null,
      bottomNavigationBar: BlocBuilder<NavBarBloc, NavBarState>(
        builder: (context, state) {
          return budgetlyNavBar(
            activeIndex: state.activeIndex,
            screenWidth: MediaQuery.of(context).size.width,
            items: state.items,
            onItemTapped: (item) {
              context.read<NavBarBloc>().add(SelectedIndexChanged(item.index));
            },
          );
        },
      ),
    );
  }
}
