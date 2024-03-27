// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nav_bar_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NavBarEvent {
  int get index => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) selectedIndexChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? selectedIndexChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? selectedIndexChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectedIndexChanged value) selectedIndexChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectedIndexChanged value)? selectedIndexChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectedIndexChanged value)? selectedIndexChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NavBarEventCopyWith<NavBarEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavBarEventCopyWith<$Res> {
  factory $NavBarEventCopyWith(
          NavBarEvent value, $Res Function(NavBarEvent) then) =
      _$NavBarEventCopyWithImpl<$Res, NavBarEvent>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class _$NavBarEventCopyWithImpl<$Res, $Val extends NavBarEvent>
    implements $NavBarEventCopyWith<$Res> {
  _$NavBarEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SelectedIndexChangedImplCopyWith<$Res>
    implements $NavBarEventCopyWith<$Res> {
  factory _$$SelectedIndexChangedImplCopyWith(_$SelectedIndexChangedImpl value,
          $Res Function(_$SelectedIndexChangedImpl) then) =
      __$$SelectedIndexChangedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$SelectedIndexChangedImplCopyWithImpl<$Res>
    extends _$NavBarEventCopyWithImpl<$Res, _$SelectedIndexChangedImpl>
    implements _$$SelectedIndexChangedImplCopyWith<$Res> {
  __$$SelectedIndexChangedImplCopyWithImpl(_$SelectedIndexChangedImpl _value,
      $Res Function(_$SelectedIndexChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$SelectedIndexChangedImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SelectedIndexChangedImpl implements SelectedIndexChanged {
  const _$SelectedIndexChangedImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'NavBarEvent.selectedIndexChanged(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedIndexChangedImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedIndexChangedImplCopyWith<_$SelectedIndexChangedImpl>
      get copyWith =>
          __$$SelectedIndexChangedImplCopyWithImpl<_$SelectedIndexChangedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) selectedIndexChanged,
  }) {
    return selectedIndexChanged(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? selectedIndexChanged,
  }) {
    return selectedIndexChanged?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? selectedIndexChanged,
    required TResult orElse(),
  }) {
    if (selectedIndexChanged != null) {
      return selectedIndexChanged(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectedIndexChanged value) selectedIndexChanged,
  }) {
    return selectedIndexChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectedIndexChanged value)? selectedIndexChanged,
  }) {
    return selectedIndexChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectedIndexChanged value)? selectedIndexChanged,
    required TResult orElse(),
  }) {
    if (selectedIndexChanged != null) {
      return selectedIndexChanged(this);
    }
    return orElse();
  }
}

abstract class SelectedIndexChanged implements NavBarEvent {
  const factory SelectedIndexChanged(final int index) =
      _$SelectedIndexChangedImpl;

  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$SelectedIndexChangedImplCopyWith<_$SelectedIndexChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NavBarState {
  int get activeIndex => throw _privateConstructorUsedError;
  List<Widget> get screens => throw _privateConstructorUsedError;
  List<NavBarItem> get items => throw _privateConstructorUsedError;
  List<PreferredSizeWidget> get appBars => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NavBarStateCopyWith<NavBarState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavBarStateCopyWith<$Res> {
  factory $NavBarStateCopyWith(
          NavBarState value, $Res Function(NavBarState) then) =
      _$NavBarStateCopyWithImpl<$Res, NavBarState>;
  @useResult
  $Res call(
      {int activeIndex,
      List<Widget> screens,
      List<NavBarItem> items,
      List<PreferredSizeWidget> appBars});
}

/// @nodoc
class _$NavBarStateCopyWithImpl<$Res, $Val extends NavBarState>
    implements $NavBarStateCopyWith<$Res> {
  _$NavBarStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeIndex = null,
    Object? screens = null,
    Object? items = null,
    Object? appBars = null,
  }) {
    return _then(_value.copyWith(
      activeIndex: null == activeIndex
          ? _value.activeIndex
          : activeIndex // ignore: cast_nullable_to_non_nullable
              as int,
      screens: null == screens
          ? _value.screens
          : screens // ignore: cast_nullable_to_non_nullable
              as List<Widget>,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NavBarItem>,
      appBars: null == appBars
          ? _value.appBars
          : appBars // ignore: cast_nullable_to_non_nullable
              as List<PreferredSizeWidget>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NavBarStateImplCopyWith<$Res>
    implements $NavBarStateCopyWith<$Res> {
  factory _$$NavBarStateImplCopyWith(
          _$NavBarStateImpl value, $Res Function(_$NavBarStateImpl) then) =
      __$$NavBarStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int activeIndex,
      List<Widget> screens,
      List<NavBarItem> items,
      List<PreferredSizeWidget> appBars});
}

/// @nodoc
class __$$NavBarStateImplCopyWithImpl<$Res>
    extends _$NavBarStateCopyWithImpl<$Res, _$NavBarStateImpl>
    implements _$$NavBarStateImplCopyWith<$Res> {
  __$$NavBarStateImplCopyWithImpl(
      _$NavBarStateImpl _value, $Res Function(_$NavBarStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeIndex = null,
    Object? screens = null,
    Object? items = null,
    Object? appBars = null,
  }) {
    return _then(_$NavBarStateImpl(
      activeIndex: null == activeIndex
          ? _value.activeIndex
          : activeIndex // ignore: cast_nullable_to_non_nullable
              as int,
      screens: null == screens
          ? _value._screens
          : screens // ignore: cast_nullable_to_non_nullable
              as List<Widget>,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NavBarItem>,
      appBars: null == appBars
          ? _value._appBars
          : appBars // ignore: cast_nullable_to_non_nullable
              as List<PreferredSizeWidget>,
    ));
  }
}

/// @nodoc

class _$NavBarStateImpl implements _NavBarState {
  const _$NavBarStateImpl(
      {required this.activeIndex,
      required final List<Widget> screens,
      required final List<NavBarItem> items,
      required final List<PreferredSizeWidget> appBars})
      : _screens = screens,
        _items = items,
        _appBars = appBars;

  @override
  final int activeIndex;
  final List<Widget> _screens;
  @override
  List<Widget> get screens {
    if (_screens is EqualUnmodifiableListView) return _screens;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_screens);
  }

  final List<NavBarItem> _items;
  @override
  List<NavBarItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  final List<PreferredSizeWidget> _appBars;
  @override
  List<PreferredSizeWidget> get appBars {
    if (_appBars is EqualUnmodifiableListView) return _appBars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_appBars);
  }

  @override
  String toString() {
    return 'NavBarState(activeIndex: $activeIndex, screens: $screens, items: $items, appBars: $appBars)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavBarStateImpl &&
            (identical(other.activeIndex, activeIndex) ||
                other.activeIndex == activeIndex) &&
            const DeepCollectionEquality().equals(other._screens, _screens) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._appBars, _appBars));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      activeIndex,
      const DeepCollectionEquality().hash(_screens),
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_appBars));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NavBarStateImplCopyWith<_$NavBarStateImpl> get copyWith =>
      __$$NavBarStateImplCopyWithImpl<_$NavBarStateImpl>(this, _$identity);
}

abstract class _NavBarState implements NavBarState {
  const factory _NavBarState(
      {required final int activeIndex,
      required final List<Widget> screens,
      required final List<NavBarItem> items,
      required final List<PreferredSizeWidget> appBars}) = _$NavBarStateImpl;

  @override
  int get activeIndex;
  @override
  List<Widget> get screens;
  @override
  List<NavBarItem> get items;
  @override
  List<PreferredSizeWidget> get appBars;
  @override
  @JsonKey(ignore: true)
  _$$NavBarStateImplCopyWith<_$NavBarStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
