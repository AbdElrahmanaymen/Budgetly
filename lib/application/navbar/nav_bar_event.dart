part of 'nav_bar_bloc.dart';

@freezed
class NavBarEvent with _$NavBarEvent {
  const factory NavBarEvent.selectedIndexChanged(int index) =
      SelectedIndexChanged;
}
