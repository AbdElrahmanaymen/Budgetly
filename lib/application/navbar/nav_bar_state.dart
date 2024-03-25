part of 'nav_bar_bloc.dart';

@freezed
class NavBarState with _$NavBarState {
  const factory NavBarState({
    required int activeIndex,
    required List<Widget> screens,
    required List<NavBarItem> items,
  }) = _NavBarState;

  factory NavBarState.initial() => NavBarState(
        activeIndex: 0,
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
