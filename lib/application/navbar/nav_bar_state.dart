part of 'nav_bar_bloc.dart';

@freezed
class NavBarState with _$NavBarState {
  const factory NavBarState({
    required int activeIndex,
    required List<Widget> screens,
    required List<NavBarItem> items,
    required List<PreferredSizeWidget> appBars,
  }) = _NavBarState;

  factory NavBarState.initial() => NavBarState(
        activeIndex: 0,
        appBars: const [
          BudgetlyAppBar(
            profile: {
              'name': 'Christopher',
              'image':
                  'https://images.unsplash.com/photo-1534528741775-53994a69daeb?q=80&w=3164&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
            },
            routeName: '/NotificationScreen',
          ),
          BudgetlyAppBar(
            title: 'Accounts',
            icon: Icon(
              Icons.add,
            ),
            routeName: '/NewAccountScreen',
          ),
          BudgetlyAppBar(
            title: 'Calendar',
          ),
          BudgetlyAppBar(
            title: 'Settings',
          ),
        ],
        screens: const [
          HomeScreen(),
          AccountsScreen(),
          CalendarScreen(),
          SettingsScreen()
        ],
        items: [
          NavBarItem(
            index: 0,
            unactiveIcon: Assets.homeUnactiveIcon,
            activeIcon: Assets.homeActiveIcon,
          ),
          NavBarItem(
            index: 1,
            unactiveIcon: Assets.accountsUnactive,
            activeIcon: Assets.accountsActive,
          ),
          NavBarItem(
            index: 2,
            unactiveIcon: Assets.calendarUnactive,
            activeIcon: Assets.calendarActive,
          ),
          NavBarItem(
            index: 3,
            unactiveIcon: Assets.settingsUnactive,
            activeIcon: Assets.settingsActive,
          ),
        ],
      );
}
