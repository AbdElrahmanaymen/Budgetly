import 'package:budgetly/presentation/accounts/accounts_screen.dart';
import 'package:budgetly/presentation/calendar/calendar_screen.dart';
import 'package:budgetly/presentation/home/home_screen.dart';
import 'package:budgetly/presentation/settings/settings_screen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:budgetly/infrastructure/models/navbar.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../infrastructure/core/assets.dart';

part 'nav_bar_event.dart';
part 'nav_bar_state.dart';
part 'nav_bar_bloc.freezed.dart';

@injectable
class NavBarBloc extends Bloc<NavBarEvent, NavBarState> {
  NavBarBloc() : super(NavBarState.initial()) {
    on<SelectedIndexChanged>(onSelectedIndexChanged);
  }

  void onSelectedIndexChanged(
    SelectedIndexChanged event,
    Emitter<NavBarState> emit,
  ) {
    emit(state.copyWith(activeIndex: event.index));
  }
}
