// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'camera_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CameraEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeCamera,
    required TResult Function() cameraControllerInitialized,
    required TResult Function() captureBtnPressed,
    required TResult Function(Object error) cameraError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeCamera,
    TResult? Function()? cameraControllerInitialized,
    TResult? Function()? captureBtnPressed,
    TResult? Function(Object error)? cameraError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeCamera,
    TResult Function()? cameraControllerInitialized,
    TResult Function()? captureBtnPressed,
    TResult Function(Object error)? cameraError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeCamera value) initializeCamera,
    required TResult Function(CameraControllerInitialized value)
        cameraControllerInitialized,
    required TResult Function(CaptureBtnPressed value) captureBtnPressed,
    required TResult Function(CameraError value) cameraError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeCamera value)? initializeCamera,
    TResult? Function(CameraControllerInitialized value)?
        cameraControllerInitialized,
    TResult? Function(CaptureBtnPressed value)? captureBtnPressed,
    TResult? Function(CameraError value)? cameraError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeCamera value)? initializeCamera,
    TResult Function(CameraControllerInitialized value)?
        cameraControllerInitialized,
    TResult Function(CaptureBtnPressed value)? captureBtnPressed,
    TResult Function(CameraError value)? cameraError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CameraEventCopyWith<$Res> {
  factory $CameraEventCopyWith(
          CameraEvent value, $Res Function(CameraEvent) then) =
      _$CameraEventCopyWithImpl<$Res, CameraEvent>;
}

/// @nodoc
class _$CameraEventCopyWithImpl<$Res, $Val extends CameraEvent>
    implements $CameraEventCopyWith<$Res> {
  _$CameraEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializeCameraImplCopyWith<$Res> {
  factory _$$InitializeCameraImplCopyWith(_$InitializeCameraImpl value,
          $Res Function(_$InitializeCameraImpl) then) =
      __$$InitializeCameraImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializeCameraImplCopyWithImpl<$Res>
    extends _$CameraEventCopyWithImpl<$Res, _$InitializeCameraImpl>
    implements _$$InitializeCameraImplCopyWith<$Res> {
  __$$InitializeCameraImplCopyWithImpl(_$InitializeCameraImpl _value,
      $Res Function(_$InitializeCameraImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializeCameraImpl implements InitializeCamera {
  const _$InitializeCameraImpl();

  @override
  String toString() {
    return 'CameraEvent.initializeCamera()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitializeCameraImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeCamera,
    required TResult Function() cameraControllerInitialized,
    required TResult Function() captureBtnPressed,
    required TResult Function(Object error) cameraError,
  }) {
    return initializeCamera();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeCamera,
    TResult? Function()? cameraControllerInitialized,
    TResult? Function()? captureBtnPressed,
    TResult? Function(Object error)? cameraError,
  }) {
    return initializeCamera?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeCamera,
    TResult Function()? cameraControllerInitialized,
    TResult Function()? captureBtnPressed,
    TResult Function(Object error)? cameraError,
    required TResult orElse(),
  }) {
    if (initializeCamera != null) {
      return initializeCamera();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeCamera value) initializeCamera,
    required TResult Function(CameraControllerInitialized value)
        cameraControllerInitialized,
    required TResult Function(CaptureBtnPressed value) captureBtnPressed,
    required TResult Function(CameraError value) cameraError,
  }) {
    return initializeCamera(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeCamera value)? initializeCamera,
    TResult? Function(CameraControllerInitialized value)?
        cameraControllerInitialized,
    TResult? Function(CaptureBtnPressed value)? captureBtnPressed,
    TResult? Function(CameraError value)? cameraError,
  }) {
    return initializeCamera?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeCamera value)? initializeCamera,
    TResult Function(CameraControllerInitialized value)?
        cameraControllerInitialized,
    TResult Function(CaptureBtnPressed value)? captureBtnPressed,
    TResult Function(CameraError value)? cameraError,
    required TResult orElse(),
  }) {
    if (initializeCamera != null) {
      return initializeCamera(this);
    }
    return orElse();
  }
}

abstract class InitializeCamera implements CameraEvent {
  const factory InitializeCamera() = _$InitializeCameraImpl;
}

/// @nodoc
abstract class _$$CameraControllerInitializedImplCopyWith<$Res> {
  factory _$$CameraControllerInitializedImplCopyWith(
          _$CameraControllerInitializedImpl value,
          $Res Function(_$CameraControllerInitializedImpl) then) =
      __$$CameraControllerInitializedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CameraControllerInitializedImplCopyWithImpl<$Res>
    extends _$CameraEventCopyWithImpl<$Res, _$CameraControllerInitializedImpl>
    implements _$$CameraControllerInitializedImplCopyWith<$Res> {
  __$$CameraControllerInitializedImplCopyWithImpl(
      _$CameraControllerInitializedImpl _value,
      $Res Function(_$CameraControllerInitializedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CameraControllerInitializedImpl implements CameraControllerInitialized {
  const _$CameraControllerInitializedImpl();

  @override
  String toString() {
    return 'CameraEvent.cameraControllerInitialized()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CameraControllerInitializedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeCamera,
    required TResult Function() cameraControllerInitialized,
    required TResult Function() captureBtnPressed,
    required TResult Function(Object error) cameraError,
  }) {
    return cameraControllerInitialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeCamera,
    TResult? Function()? cameraControllerInitialized,
    TResult? Function()? captureBtnPressed,
    TResult? Function(Object error)? cameraError,
  }) {
    return cameraControllerInitialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeCamera,
    TResult Function()? cameraControllerInitialized,
    TResult Function()? captureBtnPressed,
    TResult Function(Object error)? cameraError,
    required TResult orElse(),
  }) {
    if (cameraControllerInitialized != null) {
      return cameraControllerInitialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeCamera value) initializeCamera,
    required TResult Function(CameraControllerInitialized value)
        cameraControllerInitialized,
    required TResult Function(CaptureBtnPressed value) captureBtnPressed,
    required TResult Function(CameraError value) cameraError,
  }) {
    return cameraControllerInitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeCamera value)? initializeCamera,
    TResult? Function(CameraControllerInitialized value)?
        cameraControllerInitialized,
    TResult? Function(CaptureBtnPressed value)? captureBtnPressed,
    TResult? Function(CameraError value)? cameraError,
  }) {
    return cameraControllerInitialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeCamera value)? initializeCamera,
    TResult Function(CameraControllerInitialized value)?
        cameraControllerInitialized,
    TResult Function(CaptureBtnPressed value)? captureBtnPressed,
    TResult Function(CameraError value)? cameraError,
    required TResult orElse(),
  }) {
    if (cameraControllerInitialized != null) {
      return cameraControllerInitialized(this);
    }
    return orElse();
  }
}

abstract class CameraControllerInitialized implements CameraEvent {
  const factory CameraControllerInitialized() =
      _$CameraControllerInitializedImpl;
}

/// @nodoc
abstract class _$$CaptureBtnPressedImplCopyWith<$Res> {
  factory _$$CaptureBtnPressedImplCopyWith(_$CaptureBtnPressedImpl value,
          $Res Function(_$CaptureBtnPressedImpl) then) =
      __$$CaptureBtnPressedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CaptureBtnPressedImplCopyWithImpl<$Res>
    extends _$CameraEventCopyWithImpl<$Res, _$CaptureBtnPressedImpl>
    implements _$$CaptureBtnPressedImplCopyWith<$Res> {
  __$$CaptureBtnPressedImplCopyWithImpl(_$CaptureBtnPressedImpl _value,
      $Res Function(_$CaptureBtnPressedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CaptureBtnPressedImpl implements CaptureBtnPressed {
  const _$CaptureBtnPressedImpl();

  @override
  String toString() {
    return 'CameraEvent.captureBtnPressed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CaptureBtnPressedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeCamera,
    required TResult Function() cameraControllerInitialized,
    required TResult Function() captureBtnPressed,
    required TResult Function(Object error) cameraError,
  }) {
    return captureBtnPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeCamera,
    TResult? Function()? cameraControllerInitialized,
    TResult? Function()? captureBtnPressed,
    TResult? Function(Object error)? cameraError,
  }) {
    return captureBtnPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeCamera,
    TResult Function()? cameraControllerInitialized,
    TResult Function()? captureBtnPressed,
    TResult Function(Object error)? cameraError,
    required TResult orElse(),
  }) {
    if (captureBtnPressed != null) {
      return captureBtnPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeCamera value) initializeCamera,
    required TResult Function(CameraControllerInitialized value)
        cameraControllerInitialized,
    required TResult Function(CaptureBtnPressed value) captureBtnPressed,
    required TResult Function(CameraError value) cameraError,
  }) {
    return captureBtnPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeCamera value)? initializeCamera,
    TResult? Function(CameraControllerInitialized value)?
        cameraControllerInitialized,
    TResult? Function(CaptureBtnPressed value)? captureBtnPressed,
    TResult? Function(CameraError value)? cameraError,
  }) {
    return captureBtnPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeCamera value)? initializeCamera,
    TResult Function(CameraControllerInitialized value)?
        cameraControllerInitialized,
    TResult Function(CaptureBtnPressed value)? captureBtnPressed,
    TResult Function(CameraError value)? cameraError,
    required TResult orElse(),
  }) {
    if (captureBtnPressed != null) {
      return captureBtnPressed(this);
    }
    return orElse();
  }
}

abstract class CaptureBtnPressed implements CameraEvent {
  const factory CaptureBtnPressed() = _$CaptureBtnPressedImpl;
}

/// @nodoc
abstract class _$$CameraErrorImplCopyWith<$Res> {
  factory _$$CameraErrorImplCopyWith(
          _$CameraErrorImpl value, $Res Function(_$CameraErrorImpl) then) =
      __$$CameraErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error});
}

/// @nodoc
class __$$CameraErrorImplCopyWithImpl<$Res>
    extends _$CameraEventCopyWithImpl<$Res, _$CameraErrorImpl>
    implements _$$CameraErrorImplCopyWith<$Res> {
  __$$CameraErrorImplCopyWithImpl(
      _$CameraErrorImpl _value, $Res Function(_$CameraErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$CameraErrorImpl(
      null == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$CameraErrorImpl implements CameraError {
  const _$CameraErrorImpl(this.error);

  @override
  final Object error;

  @override
  String toString() {
    return 'CameraEvent.cameraError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CameraErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CameraErrorImplCopyWith<_$CameraErrorImpl> get copyWith =>
      __$$CameraErrorImplCopyWithImpl<_$CameraErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeCamera,
    required TResult Function() cameraControllerInitialized,
    required TResult Function() captureBtnPressed,
    required TResult Function(Object error) cameraError,
  }) {
    return cameraError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeCamera,
    TResult? Function()? cameraControllerInitialized,
    TResult? Function()? captureBtnPressed,
    TResult? Function(Object error)? cameraError,
  }) {
    return cameraError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeCamera,
    TResult Function()? cameraControllerInitialized,
    TResult Function()? captureBtnPressed,
    TResult Function(Object error)? cameraError,
    required TResult orElse(),
  }) {
    if (cameraError != null) {
      return cameraError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitializeCamera value) initializeCamera,
    required TResult Function(CameraControllerInitialized value)
        cameraControllerInitialized,
    required TResult Function(CaptureBtnPressed value) captureBtnPressed,
    required TResult Function(CameraError value) cameraError,
  }) {
    return cameraError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitializeCamera value)? initializeCamera,
    TResult? Function(CameraControllerInitialized value)?
        cameraControllerInitialized,
    TResult? Function(CaptureBtnPressed value)? captureBtnPressed,
    TResult? Function(CameraError value)? cameraError,
  }) {
    return cameraError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitializeCamera value)? initializeCamera,
    TResult Function(CameraControllerInitialized value)?
        cameraControllerInitialized,
    TResult Function(CaptureBtnPressed value)? captureBtnPressed,
    TResult Function(CameraError value)? cameraError,
    required TResult orElse(),
  }) {
    if (cameraError != null) {
      return cameraError(this);
    }
    return orElse();
  }
}

abstract class CameraError implements CameraEvent {
  const factory CameraError(final Object error) = _$CameraErrorImpl;

  Object get error;
  @JsonKey(ignore: true)
  _$$CameraErrorImplCopyWith<_$CameraErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CameraState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isRecording) cameraInitialized,
    required TResult Function(XFile file) imageCapturedSuccessfuly,
    required TResult Function() cameraAccessDenied,
    required TResult Function() imageCaptureError,
    required TResult Function() cameraAccessDeniedWithoutPrompt,
    required TResult Function() cameraAccessRestricted,
    required TResult Function() audioAccessDenied,
    required TResult Function() audioAccessDeniedWithoutPrompt,
    required TResult Function() audioAccessRestricted,
    required TResult Function() noCameraFound,
    required TResult Function() unkownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isRecording)? cameraInitialized,
    TResult? Function(XFile file)? imageCapturedSuccessfuly,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? imageCaptureError,
    TResult? Function()? cameraAccessDeniedWithoutPrompt,
    TResult? Function()? cameraAccessRestricted,
    TResult? Function()? audioAccessDenied,
    TResult? Function()? audioAccessDeniedWithoutPrompt,
    TResult? Function()? audioAccessRestricted,
    TResult? Function()? noCameraFound,
    TResult? Function()? unkownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isRecording)? cameraInitialized,
    TResult Function(XFile file)? imageCapturedSuccessfuly,
    TResult Function()? cameraAccessDenied,
    TResult Function()? imageCaptureError,
    TResult Function()? cameraAccessDeniedWithoutPrompt,
    TResult Function()? cameraAccessRestricted,
    TResult Function()? audioAccessDenied,
    TResult Function()? audioAccessDeniedWithoutPrompt,
    TResult Function()? audioAccessRestricted,
    TResult Function()? noCameraFound,
    TResult Function()? unkownError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(CameraInitialized value) cameraInitialized,
    required TResult Function(imageCapturedSuccessfuly value)
        imageCapturedSuccessfuly,
    required TResult Function(CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(imageCaptureError value) imageCaptureError,
    required TResult Function(CameraAccessDeniedWithoutPrompt value)
        cameraAccessDeniedWithoutPrompt,
    required TResult Function(CameraAccessRestricted value)
        cameraAccessRestricted,
    required TResult Function(AudioAccessDenied value) audioAccessDenied,
    required TResult Function(AudioAccessDeniedWithoutPrompt value)
        audioAccessDeniedWithoutPrompt,
    required TResult Function(AudioAccessRestricted value)
        audioAccessRestricted,
    required TResult Function(NoComeraFound value) noCameraFound,
    required TResult Function(UnkownError value) unkownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(CameraInitialized value)? cameraInitialized,
    TResult? Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult? Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(imageCaptureError value)? imageCaptureError,
    TResult? Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult? Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult? Function(AudioAccessDenied value)? audioAccessDenied,
    TResult? Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult? Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult? Function(NoComeraFound value)? noCameraFound,
    TResult? Function(UnkownError value)? unkownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(CameraInitialized value)? cameraInitialized,
    TResult Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(imageCaptureError value)? imageCaptureError,
    TResult Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult Function(AudioAccessDenied value)? audioAccessDenied,
    TResult Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult Function(NoComeraFound value)? noCameraFound,
    TResult Function(UnkownError value)? unkownError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CameraStateCopyWith<$Res> {
  factory $CameraStateCopyWith(
          CameraState value, $Res Function(CameraState) then) =
      _$CameraStateCopyWithImpl<$Res, CameraState>;
}

/// @nodoc
class _$CameraStateCopyWithImpl<$Res, $Val extends CameraState>
    implements $CameraStateCopyWith<$Res> {
  _$CameraStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$CameraStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'CameraState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isRecording) cameraInitialized,
    required TResult Function(XFile file) imageCapturedSuccessfuly,
    required TResult Function() cameraAccessDenied,
    required TResult Function() imageCaptureError,
    required TResult Function() cameraAccessDeniedWithoutPrompt,
    required TResult Function() cameraAccessRestricted,
    required TResult Function() audioAccessDenied,
    required TResult Function() audioAccessDeniedWithoutPrompt,
    required TResult Function() audioAccessRestricted,
    required TResult Function() noCameraFound,
    required TResult Function() unkownError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isRecording)? cameraInitialized,
    TResult? Function(XFile file)? imageCapturedSuccessfuly,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? imageCaptureError,
    TResult? Function()? cameraAccessDeniedWithoutPrompt,
    TResult? Function()? cameraAccessRestricted,
    TResult? Function()? audioAccessDenied,
    TResult? Function()? audioAccessDeniedWithoutPrompt,
    TResult? Function()? audioAccessRestricted,
    TResult? Function()? noCameraFound,
    TResult? Function()? unkownError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isRecording)? cameraInitialized,
    TResult Function(XFile file)? imageCapturedSuccessfuly,
    TResult Function()? cameraAccessDenied,
    TResult Function()? imageCaptureError,
    TResult Function()? cameraAccessDeniedWithoutPrompt,
    TResult Function()? cameraAccessRestricted,
    TResult Function()? audioAccessDenied,
    TResult Function()? audioAccessDeniedWithoutPrompt,
    TResult Function()? audioAccessRestricted,
    TResult Function()? noCameraFound,
    TResult Function()? unkownError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(CameraInitialized value) cameraInitialized,
    required TResult Function(imageCapturedSuccessfuly value)
        imageCapturedSuccessfuly,
    required TResult Function(CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(imageCaptureError value) imageCaptureError,
    required TResult Function(CameraAccessDeniedWithoutPrompt value)
        cameraAccessDeniedWithoutPrompt,
    required TResult Function(CameraAccessRestricted value)
        cameraAccessRestricted,
    required TResult Function(AudioAccessDenied value) audioAccessDenied,
    required TResult Function(AudioAccessDeniedWithoutPrompt value)
        audioAccessDeniedWithoutPrompt,
    required TResult Function(AudioAccessRestricted value)
        audioAccessRestricted,
    required TResult Function(NoComeraFound value) noCameraFound,
    required TResult Function(UnkownError value) unkownError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(CameraInitialized value)? cameraInitialized,
    TResult? Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult? Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(imageCaptureError value)? imageCaptureError,
    TResult? Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult? Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult? Function(AudioAccessDenied value)? audioAccessDenied,
    TResult? Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult? Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult? Function(NoComeraFound value)? noCameraFound,
    TResult? Function(UnkownError value)? unkownError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(CameraInitialized value)? cameraInitialized,
    TResult Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(imageCaptureError value)? imageCaptureError,
    TResult Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult Function(AudioAccessDenied value)? audioAccessDenied,
    TResult Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult Function(NoComeraFound value)? noCameraFound,
    TResult Function(UnkownError value)? unkownError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements CameraState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$CameraInitializedImplCopyWith<$Res> {
  factory _$$CameraInitializedImplCopyWith(_$CameraInitializedImpl value,
          $Res Function(_$CameraInitializedImpl) then) =
      __$$CameraInitializedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isRecording});
}

/// @nodoc
class __$$CameraInitializedImplCopyWithImpl<$Res>
    extends _$CameraStateCopyWithImpl<$Res, _$CameraInitializedImpl>
    implements _$$CameraInitializedImplCopyWith<$Res> {
  __$$CameraInitializedImplCopyWithImpl(_$CameraInitializedImpl _value,
      $Res Function(_$CameraInitializedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRecording = null,
  }) {
    return _then(_$CameraInitializedImpl(
      null == isRecording
          ? _value.isRecording
          : isRecording // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CameraInitializedImpl implements CameraInitialized {
  const _$CameraInitializedImpl(this.isRecording);

  @override
  final bool isRecording;

  @override
  String toString() {
    return 'CameraState.cameraInitialized(isRecording: $isRecording)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CameraInitializedImpl &&
            (identical(other.isRecording, isRecording) ||
                other.isRecording == isRecording));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isRecording);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CameraInitializedImplCopyWith<_$CameraInitializedImpl> get copyWith =>
      __$$CameraInitializedImplCopyWithImpl<_$CameraInitializedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isRecording) cameraInitialized,
    required TResult Function(XFile file) imageCapturedSuccessfuly,
    required TResult Function() cameraAccessDenied,
    required TResult Function() imageCaptureError,
    required TResult Function() cameraAccessDeniedWithoutPrompt,
    required TResult Function() cameraAccessRestricted,
    required TResult Function() audioAccessDenied,
    required TResult Function() audioAccessDeniedWithoutPrompt,
    required TResult Function() audioAccessRestricted,
    required TResult Function() noCameraFound,
    required TResult Function() unkownError,
  }) {
    return cameraInitialized(isRecording);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isRecording)? cameraInitialized,
    TResult? Function(XFile file)? imageCapturedSuccessfuly,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? imageCaptureError,
    TResult? Function()? cameraAccessDeniedWithoutPrompt,
    TResult? Function()? cameraAccessRestricted,
    TResult? Function()? audioAccessDenied,
    TResult? Function()? audioAccessDeniedWithoutPrompt,
    TResult? Function()? audioAccessRestricted,
    TResult? Function()? noCameraFound,
    TResult? Function()? unkownError,
  }) {
    return cameraInitialized?.call(isRecording);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isRecording)? cameraInitialized,
    TResult Function(XFile file)? imageCapturedSuccessfuly,
    TResult Function()? cameraAccessDenied,
    TResult Function()? imageCaptureError,
    TResult Function()? cameraAccessDeniedWithoutPrompt,
    TResult Function()? cameraAccessRestricted,
    TResult Function()? audioAccessDenied,
    TResult Function()? audioAccessDeniedWithoutPrompt,
    TResult Function()? audioAccessRestricted,
    TResult Function()? noCameraFound,
    TResult Function()? unkownError,
    required TResult orElse(),
  }) {
    if (cameraInitialized != null) {
      return cameraInitialized(isRecording);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(CameraInitialized value) cameraInitialized,
    required TResult Function(imageCapturedSuccessfuly value)
        imageCapturedSuccessfuly,
    required TResult Function(CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(imageCaptureError value) imageCaptureError,
    required TResult Function(CameraAccessDeniedWithoutPrompt value)
        cameraAccessDeniedWithoutPrompt,
    required TResult Function(CameraAccessRestricted value)
        cameraAccessRestricted,
    required TResult Function(AudioAccessDenied value) audioAccessDenied,
    required TResult Function(AudioAccessDeniedWithoutPrompt value)
        audioAccessDeniedWithoutPrompt,
    required TResult Function(AudioAccessRestricted value)
        audioAccessRestricted,
    required TResult Function(NoComeraFound value) noCameraFound,
    required TResult Function(UnkownError value) unkownError,
  }) {
    return cameraInitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(CameraInitialized value)? cameraInitialized,
    TResult? Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult? Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(imageCaptureError value)? imageCaptureError,
    TResult? Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult? Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult? Function(AudioAccessDenied value)? audioAccessDenied,
    TResult? Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult? Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult? Function(NoComeraFound value)? noCameraFound,
    TResult? Function(UnkownError value)? unkownError,
  }) {
    return cameraInitialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(CameraInitialized value)? cameraInitialized,
    TResult Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(imageCaptureError value)? imageCaptureError,
    TResult Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult Function(AudioAccessDenied value)? audioAccessDenied,
    TResult Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult Function(NoComeraFound value)? noCameraFound,
    TResult Function(UnkownError value)? unkownError,
    required TResult orElse(),
  }) {
    if (cameraInitialized != null) {
      return cameraInitialized(this);
    }
    return orElse();
  }
}

abstract class CameraInitialized implements CameraState {
  const factory CameraInitialized(final bool isRecording) =
      _$CameraInitializedImpl;

  bool get isRecording;
  @JsonKey(ignore: true)
  _$$CameraInitializedImplCopyWith<_$CameraInitializedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$imageCapturedSuccessfulyImplCopyWith<$Res> {
  factory _$$imageCapturedSuccessfulyImplCopyWith(
          _$imageCapturedSuccessfulyImpl value,
          $Res Function(_$imageCapturedSuccessfulyImpl) then) =
      __$$imageCapturedSuccessfulyImplCopyWithImpl<$Res>;
  @useResult
  $Res call({XFile file});
}

/// @nodoc
class __$$imageCapturedSuccessfulyImplCopyWithImpl<$Res>
    extends _$CameraStateCopyWithImpl<$Res, _$imageCapturedSuccessfulyImpl>
    implements _$$imageCapturedSuccessfulyImplCopyWith<$Res> {
  __$$imageCapturedSuccessfulyImplCopyWithImpl(
      _$imageCapturedSuccessfulyImpl _value,
      $Res Function(_$imageCapturedSuccessfulyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
  }) {
    return _then(_$imageCapturedSuccessfulyImpl(
      null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as XFile,
    ));
  }
}

/// @nodoc

class _$imageCapturedSuccessfulyImpl implements imageCapturedSuccessfuly {
  const _$imageCapturedSuccessfulyImpl(this.file);

  @override
  final XFile file;

  @override
  String toString() {
    return 'CameraState.imageCapturedSuccessfuly(file: $file)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$imageCapturedSuccessfulyImpl &&
            (identical(other.file, file) || other.file == file));
  }

  @override
  int get hashCode => Object.hash(runtimeType, file);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$imageCapturedSuccessfulyImplCopyWith<_$imageCapturedSuccessfulyImpl>
      get copyWith => __$$imageCapturedSuccessfulyImplCopyWithImpl<
          _$imageCapturedSuccessfulyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isRecording) cameraInitialized,
    required TResult Function(XFile file) imageCapturedSuccessfuly,
    required TResult Function() cameraAccessDenied,
    required TResult Function() imageCaptureError,
    required TResult Function() cameraAccessDeniedWithoutPrompt,
    required TResult Function() cameraAccessRestricted,
    required TResult Function() audioAccessDenied,
    required TResult Function() audioAccessDeniedWithoutPrompt,
    required TResult Function() audioAccessRestricted,
    required TResult Function() noCameraFound,
    required TResult Function() unkownError,
  }) {
    return imageCapturedSuccessfuly(file);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isRecording)? cameraInitialized,
    TResult? Function(XFile file)? imageCapturedSuccessfuly,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? imageCaptureError,
    TResult? Function()? cameraAccessDeniedWithoutPrompt,
    TResult? Function()? cameraAccessRestricted,
    TResult? Function()? audioAccessDenied,
    TResult? Function()? audioAccessDeniedWithoutPrompt,
    TResult? Function()? audioAccessRestricted,
    TResult? Function()? noCameraFound,
    TResult? Function()? unkownError,
  }) {
    return imageCapturedSuccessfuly?.call(file);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isRecording)? cameraInitialized,
    TResult Function(XFile file)? imageCapturedSuccessfuly,
    TResult Function()? cameraAccessDenied,
    TResult Function()? imageCaptureError,
    TResult Function()? cameraAccessDeniedWithoutPrompt,
    TResult Function()? cameraAccessRestricted,
    TResult Function()? audioAccessDenied,
    TResult Function()? audioAccessDeniedWithoutPrompt,
    TResult Function()? audioAccessRestricted,
    TResult Function()? noCameraFound,
    TResult Function()? unkownError,
    required TResult orElse(),
  }) {
    if (imageCapturedSuccessfuly != null) {
      return imageCapturedSuccessfuly(file);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(CameraInitialized value) cameraInitialized,
    required TResult Function(imageCapturedSuccessfuly value)
        imageCapturedSuccessfuly,
    required TResult Function(CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(imageCaptureError value) imageCaptureError,
    required TResult Function(CameraAccessDeniedWithoutPrompt value)
        cameraAccessDeniedWithoutPrompt,
    required TResult Function(CameraAccessRestricted value)
        cameraAccessRestricted,
    required TResult Function(AudioAccessDenied value) audioAccessDenied,
    required TResult Function(AudioAccessDeniedWithoutPrompt value)
        audioAccessDeniedWithoutPrompt,
    required TResult Function(AudioAccessRestricted value)
        audioAccessRestricted,
    required TResult Function(NoComeraFound value) noCameraFound,
    required TResult Function(UnkownError value) unkownError,
  }) {
    return imageCapturedSuccessfuly(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(CameraInitialized value)? cameraInitialized,
    TResult? Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult? Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(imageCaptureError value)? imageCaptureError,
    TResult? Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult? Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult? Function(AudioAccessDenied value)? audioAccessDenied,
    TResult? Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult? Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult? Function(NoComeraFound value)? noCameraFound,
    TResult? Function(UnkownError value)? unkownError,
  }) {
    return imageCapturedSuccessfuly?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(CameraInitialized value)? cameraInitialized,
    TResult Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(imageCaptureError value)? imageCaptureError,
    TResult Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult Function(AudioAccessDenied value)? audioAccessDenied,
    TResult Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult Function(NoComeraFound value)? noCameraFound,
    TResult Function(UnkownError value)? unkownError,
    required TResult orElse(),
  }) {
    if (imageCapturedSuccessfuly != null) {
      return imageCapturedSuccessfuly(this);
    }
    return orElse();
  }
}

abstract class imageCapturedSuccessfuly implements CameraState {
  const factory imageCapturedSuccessfuly(final XFile file) =
      _$imageCapturedSuccessfulyImpl;

  XFile get file;
  @JsonKey(ignore: true)
  _$$imageCapturedSuccessfulyImplCopyWith<_$imageCapturedSuccessfulyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CameraAccessDeniedImplCopyWith<$Res> {
  factory _$$CameraAccessDeniedImplCopyWith(_$CameraAccessDeniedImpl value,
          $Res Function(_$CameraAccessDeniedImpl) then) =
      __$$CameraAccessDeniedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CameraAccessDeniedImplCopyWithImpl<$Res>
    extends _$CameraStateCopyWithImpl<$Res, _$CameraAccessDeniedImpl>
    implements _$$CameraAccessDeniedImplCopyWith<$Res> {
  __$$CameraAccessDeniedImplCopyWithImpl(_$CameraAccessDeniedImpl _value,
      $Res Function(_$CameraAccessDeniedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CameraAccessDeniedImpl implements CameraAccessDenied {
  const _$CameraAccessDeniedImpl();

  @override
  String toString() {
    return 'CameraState.cameraAccessDenied()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CameraAccessDeniedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isRecording) cameraInitialized,
    required TResult Function(XFile file) imageCapturedSuccessfuly,
    required TResult Function() cameraAccessDenied,
    required TResult Function() imageCaptureError,
    required TResult Function() cameraAccessDeniedWithoutPrompt,
    required TResult Function() cameraAccessRestricted,
    required TResult Function() audioAccessDenied,
    required TResult Function() audioAccessDeniedWithoutPrompt,
    required TResult Function() audioAccessRestricted,
    required TResult Function() noCameraFound,
    required TResult Function() unkownError,
  }) {
    return cameraAccessDenied();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isRecording)? cameraInitialized,
    TResult? Function(XFile file)? imageCapturedSuccessfuly,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? imageCaptureError,
    TResult? Function()? cameraAccessDeniedWithoutPrompt,
    TResult? Function()? cameraAccessRestricted,
    TResult? Function()? audioAccessDenied,
    TResult? Function()? audioAccessDeniedWithoutPrompt,
    TResult? Function()? audioAccessRestricted,
    TResult? Function()? noCameraFound,
    TResult? Function()? unkownError,
  }) {
    return cameraAccessDenied?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isRecording)? cameraInitialized,
    TResult Function(XFile file)? imageCapturedSuccessfuly,
    TResult Function()? cameraAccessDenied,
    TResult Function()? imageCaptureError,
    TResult Function()? cameraAccessDeniedWithoutPrompt,
    TResult Function()? cameraAccessRestricted,
    TResult Function()? audioAccessDenied,
    TResult Function()? audioAccessDeniedWithoutPrompt,
    TResult Function()? audioAccessRestricted,
    TResult Function()? noCameraFound,
    TResult Function()? unkownError,
    required TResult orElse(),
  }) {
    if (cameraAccessDenied != null) {
      return cameraAccessDenied();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(CameraInitialized value) cameraInitialized,
    required TResult Function(imageCapturedSuccessfuly value)
        imageCapturedSuccessfuly,
    required TResult Function(CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(imageCaptureError value) imageCaptureError,
    required TResult Function(CameraAccessDeniedWithoutPrompt value)
        cameraAccessDeniedWithoutPrompt,
    required TResult Function(CameraAccessRestricted value)
        cameraAccessRestricted,
    required TResult Function(AudioAccessDenied value) audioAccessDenied,
    required TResult Function(AudioAccessDeniedWithoutPrompt value)
        audioAccessDeniedWithoutPrompt,
    required TResult Function(AudioAccessRestricted value)
        audioAccessRestricted,
    required TResult Function(NoComeraFound value) noCameraFound,
    required TResult Function(UnkownError value) unkownError,
  }) {
    return cameraAccessDenied(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(CameraInitialized value)? cameraInitialized,
    TResult? Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult? Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(imageCaptureError value)? imageCaptureError,
    TResult? Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult? Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult? Function(AudioAccessDenied value)? audioAccessDenied,
    TResult? Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult? Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult? Function(NoComeraFound value)? noCameraFound,
    TResult? Function(UnkownError value)? unkownError,
  }) {
    return cameraAccessDenied?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(CameraInitialized value)? cameraInitialized,
    TResult Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(imageCaptureError value)? imageCaptureError,
    TResult Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult Function(AudioAccessDenied value)? audioAccessDenied,
    TResult Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult Function(NoComeraFound value)? noCameraFound,
    TResult Function(UnkownError value)? unkownError,
    required TResult orElse(),
  }) {
    if (cameraAccessDenied != null) {
      return cameraAccessDenied(this);
    }
    return orElse();
  }
}

abstract class CameraAccessDenied implements CameraState {
  const factory CameraAccessDenied() = _$CameraAccessDeniedImpl;
}

/// @nodoc
abstract class _$$imageCaptureErrorImplCopyWith<$Res> {
  factory _$$imageCaptureErrorImplCopyWith(_$imageCaptureErrorImpl value,
          $Res Function(_$imageCaptureErrorImpl) then) =
      __$$imageCaptureErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$imageCaptureErrorImplCopyWithImpl<$Res>
    extends _$CameraStateCopyWithImpl<$Res, _$imageCaptureErrorImpl>
    implements _$$imageCaptureErrorImplCopyWith<$Res> {
  __$$imageCaptureErrorImplCopyWithImpl(_$imageCaptureErrorImpl _value,
      $Res Function(_$imageCaptureErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$imageCaptureErrorImpl implements imageCaptureError {
  const _$imageCaptureErrorImpl();

  @override
  String toString() {
    return 'CameraState.imageCaptureError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$imageCaptureErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isRecording) cameraInitialized,
    required TResult Function(XFile file) imageCapturedSuccessfuly,
    required TResult Function() cameraAccessDenied,
    required TResult Function() imageCaptureError,
    required TResult Function() cameraAccessDeniedWithoutPrompt,
    required TResult Function() cameraAccessRestricted,
    required TResult Function() audioAccessDenied,
    required TResult Function() audioAccessDeniedWithoutPrompt,
    required TResult Function() audioAccessRestricted,
    required TResult Function() noCameraFound,
    required TResult Function() unkownError,
  }) {
    return imageCaptureError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isRecording)? cameraInitialized,
    TResult? Function(XFile file)? imageCapturedSuccessfuly,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? imageCaptureError,
    TResult? Function()? cameraAccessDeniedWithoutPrompt,
    TResult? Function()? cameraAccessRestricted,
    TResult? Function()? audioAccessDenied,
    TResult? Function()? audioAccessDeniedWithoutPrompt,
    TResult? Function()? audioAccessRestricted,
    TResult? Function()? noCameraFound,
    TResult? Function()? unkownError,
  }) {
    return imageCaptureError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isRecording)? cameraInitialized,
    TResult Function(XFile file)? imageCapturedSuccessfuly,
    TResult Function()? cameraAccessDenied,
    TResult Function()? imageCaptureError,
    TResult Function()? cameraAccessDeniedWithoutPrompt,
    TResult Function()? cameraAccessRestricted,
    TResult Function()? audioAccessDenied,
    TResult Function()? audioAccessDeniedWithoutPrompt,
    TResult Function()? audioAccessRestricted,
    TResult Function()? noCameraFound,
    TResult Function()? unkownError,
    required TResult orElse(),
  }) {
    if (imageCaptureError != null) {
      return imageCaptureError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(CameraInitialized value) cameraInitialized,
    required TResult Function(imageCapturedSuccessfuly value)
        imageCapturedSuccessfuly,
    required TResult Function(CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(imageCaptureError value) imageCaptureError,
    required TResult Function(CameraAccessDeniedWithoutPrompt value)
        cameraAccessDeniedWithoutPrompt,
    required TResult Function(CameraAccessRestricted value)
        cameraAccessRestricted,
    required TResult Function(AudioAccessDenied value) audioAccessDenied,
    required TResult Function(AudioAccessDeniedWithoutPrompt value)
        audioAccessDeniedWithoutPrompt,
    required TResult Function(AudioAccessRestricted value)
        audioAccessRestricted,
    required TResult Function(NoComeraFound value) noCameraFound,
    required TResult Function(UnkownError value) unkownError,
  }) {
    return imageCaptureError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(CameraInitialized value)? cameraInitialized,
    TResult? Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult? Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(imageCaptureError value)? imageCaptureError,
    TResult? Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult? Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult? Function(AudioAccessDenied value)? audioAccessDenied,
    TResult? Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult? Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult? Function(NoComeraFound value)? noCameraFound,
    TResult? Function(UnkownError value)? unkownError,
  }) {
    return imageCaptureError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(CameraInitialized value)? cameraInitialized,
    TResult Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(imageCaptureError value)? imageCaptureError,
    TResult Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult Function(AudioAccessDenied value)? audioAccessDenied,
    TResult Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult Function(NoComeraFound value)? noCameraFound,
    TResult Function(UnkownError value)? unkownError,
    required TResult orElse(),
  }) {
    if (imageCaptureError != null) {
      return imageCaptureError(this);
    }
    return orElse();
  }
}

abstract class imageCaptureError implements CameraState {
  const factory imageCaptureError() = _$imageCaptureErrorImpl;
}

/// @nodoc
abstract class _$$CameraAccessDeniedWithoutPromptImplCopyWith<$Res> {
  factory _$$CameraAccessDeniedWithoutPromptImplCopyWith(
          _$CameraAccessDeniedWithoutPromptImpl value,
          $Res Function(_$CameraAccessDeniedWithoutPromptImpl) then) =
      __$$CameraAccessDeniedWithoutPromptImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CameraAccessDeniedWithoutPromptImplCopyWithImpl<$Res>
    extends _$CameraStateCopyWithImpl<$Res,
        _$CameraAccessDeniedWithoutPromptImpl>
    implements _$$CameraAccessDeniedWithoutPromptImplCopyWith<$Res> {
  __$$CameraAccessDeniedWithoutPromptImplCopyWithImpl(
      _$CameraAccessDeniedWithoutPromptImpl _value,
      $Res Function(_$CameraAccessDeniedWithoutPromptImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CameraAccessDeniedWithoutPromptImpl
    implements CameraAccessDeniedWithoutPrompt {
  const _$CameraAccessDeniedWithoutPromptImpl();

  @override
  String toString() {
    return 'CameraState.cameraAccessDeniedWithoutPrompt()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CameraAccessDeniedWithoutPromptImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isRecording) cameraInitialized,
    required TResult Function(XFile file) imageCapturedSuccessfuly,
    required TResult Function() cameraAccessDenied,
    required TResult Function() imageCaptureError,
    required TResult Function() cameraAccessDeniedWithoutPrompt,
    required TResult Function() cameraAccessRestricted,
    required TResult Function() audioAccessDenied,
    required TResult Function() audioAccessDeniedWithoutPrompt,
    required TResult Function() audioAccessRestricted,
    required TResult Function() noCameraFound,
    required TResult Function() unkownError,
  }) {
    return cameraAccessDeniedWithoutPrompt();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isRecording)? cameraInitialized,
    TResult? Function(XFile file)? imageCapturedSuccessfuly,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? imageCaptureError,
    TResult? Function()? cameraAccessDeniedWithoutPrompt,
    TResult? Function()? cameraAccessRestricted,
    TResult? Function()? audioAccessDenied,
    TResult? Function()? audioAccessDeniedWithoutPrompt,
    TResult? Function()? audioAccessRestricted,
    TResult? Function()? noCameraFound,
    TResult? Function()? unkownError,
  }) {
    return cameraAccessDeniedWithoutPrompt?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isRecording)? cameraInitialized,
    TResult Function(XFile file)? imageCapturedSuccessfuly,
    TResult Function()? cameraAccessDenied,
    TResult Function()? imageCaptureError,
    TResult Function()? cameraAccessDeniedWithoutPrompt,
    TResult Function()? cameraAccessRestricted,
    TResult Function()? audioAccessDenied,
    TResult Function()? audioAccessDeniedWithoutPrompt,
    TResult Function()? audioAccessRestricted,
    TResult Function()? noCameraFound,
    TResult Function()? unkownError,
    required TResult orElse(),
  }) {
    if (cameraAccessDeniedWithoutPrompt != null) {
      return cameraAccessDeniedWithoutPrompt();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(CameraInitialized value) cameraInitialized,
    required TResult Function(imageCapturedSuccessfuly value)
        imageCapturedSuccessfuly,
    required TResult Function(CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(imageCaptureError value) imageCaptureError,
    required TResult Function(CameraAccessDeniedWithoutPrompt value)
        cameraAccessDeniedWithoutPrompt,
    required TResult Function(CameraAccessRestricted value)
        cameraAccessRestricted,
    required TResult Function(AudioAccessDenied value) audioAccessDenied,
    required TResult Function(AudioAccessDeniedWithoutPrompt value)
        audioAccessDeniedWithoutPrompt,
    required TResult Function(AudioAccessRestricted value)
        audioAccessRestricted,
    required TResult Function(NoComeraFound value) noCameraFound,
    required TResult Function(UnkownError value) unkownError,
  }) {
    return cameraAccessDeniedWithoutPrompt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(CameraInitialized value)? cameraInitialized,
    TResult? Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult? Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(imageCaptureError value)? imageCaptureError,
    TResult? Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult? Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult? Function(AudioAccessDenied value)? audioAccessDenied,
    TResult? Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult? Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult? Function(NoComeraFound value)? noCameraFound,
    TResult? Function(UnkownError value)? unkownError,
  }) {
    return cameraAccessDeniedWithoutPrompt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(CameraInitialized value)? cameraInitialized,
    TResult Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(imageCaptureError value)? imageCaptureError,
    TResult Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult Function(AudioAccessDenied value)? audioAccessDenied,
    TResult Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult Function(NoComeraFound value)? noCameraFound,
    TResult Function(UnkownError value)? unkownError,
    required TResult orElse(),
  }) {
    if (cameraAccessDeniedWithoutPrompt != null) {
      return cameraAccessDeniedWithoutPrompt(this);
    }
    return orElse();
  }
}

abstract class CameraAccessDeniedWithoutPrompt implements CameraState {
  const factory CameraAccessDeniedWithoutPrompt() =
      _$CameraAccessDeniedWithoutPromptImpl;
}

/// @nodoc
abstract class _$$CameraAccessRestrictedImplCopyWith<$Res> {
  factory _$$CameraAccessRestrictedImplCopyWith(
          _$CameraAccessRestrictedImpl value,
          $Res Function(_$CameraAccessRestrictedImpl) then) =
      __$$CameraAccessRestrictedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CameraAccessRestrictedImplCopyWithImpl<$Res>
    extends _$CameraStateCopyWithImpl<$Res, _$CameraAccessRestrictedImpl>
    implements _$$CameraAccessRestrictedImplCopyWith<$Res> {
  __$$CameraAccessRestrictedImplCopyWithImpl(
      _$CameraAccessRestrictedImpl _value,
      $Res Function(_$CameraAccessRestrictedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CameraAccessRestrictedImpl implements CameraAccessRestricted {
  const _$CameraAccessRestrictedImpl();

  @override
  String toString() {
    return 'CameraState.cameraAccessRestricted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CameraAccessRestrictedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isRecording) cameraInitialized,
    required TResult Function(XFile file) imageCapturedSuccessfuly,
    required TResult Function() cameraAccessDenied,
    required TResult Function() imageCaptureError,
    required TResult Function() cameraAccessDeniedWithoutPrompt,
    required TResult Function() cameraAccessRestricted,
    required TResult Function() audioAccessDenied,
    required TResult Function() audioAccessDeniedWithoutPrompt,
    required TResult Function() audioAccessRestricted,
    required TResult Function() noCameraFound,
    required TResult Function() unkownError,
  }) {
    return cameraAccessRestricted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isRecording)? cameraInitialized,
    TResult? Function(XFile file)? imageCapturedSuccessfuly,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? imageCaptureError,
    TResult? Function()? cameraAccessDeniedWithoutPrompt,
    TResult? Function()? cameraAccessRestricted,
    TResult? Function()? audioAccessDenied,
    TResult? Function()? audioAccessDeniedWithoutPrompt,
    TResult? Function()? audioAccessRestricted,
    TResult? Function()? noCameraFound,
    TResult? Function()? unkownError,
  }) {
    return cameraAccessRestricted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isRecording)? cameraInitialized,
    TResult Function(XFile file)? imageCapturedSuccessfuly,
    TResult Function()? cameraAccessDenied,
    TResult Function()? imageCaptureError,
    TResult Function()? cameraAccessDeniedWithoutPrompt,
    TResult Function()? cameraAccessRestricted,
    TResult Function()? audioAccessDenied,
    TResult Function()? audioAccessDeniedWithoutPrompt,
    TResult Function()? audioAccessRestricted,
    TResult Function()? noCameraFound,
    TResult Function()? unkownError,
    required TResult orElse(),
  }) {
    if (cameraAccessRestricted != null) {
      return cameraAccessRestricted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(CameraInitialized value) cameraInitialized,
    required TResult Function(imageCapturedSuccessfuly value)
        imageCapturedSuccessfuly,
    required TResult Function(CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(imageCaptureError value) imageCaptureError,
    required TResult Function(CameraAccessDeniedWithoutPrompt value)
        cameraAccessDeniedWithoutPrompt,
    required TResult Function(CameraAccessRestricted value)
        cameraAccessRestricted,
    required TResult Function(AudioAccessDenied value) audioAccessDenied,
    required TResult Function(AudioAccessDeniedWithoutPrompt value)
        audioAccessDeniedWithoutPrompt,
    required TResult Function(AudioAccessRestricted value)
        audioAccessRestricted,
    required TResult Function(NoComeraFound value) noCameraFound,
    required TResult Function(UnkownError value) unkownError,
  }) {
    return cameraAccessRestricted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(CameraInitialized value)? cameraInitialized,
    TResult? Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult? Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(imageCaptureError value)? imageCaptureError,
    TResult? Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult? Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult? Function(AudioAccessDenied value)? audioAccessDenied,
    TResult? Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult? Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult? Function(NoComeraFound value)? noCameraFound,
    TResult? Function(UnkownError value)? unkownError,
  }) {
    return cameraAccessRestricted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(CameraInitialized value)? cameraInitialized,
    TResult Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(imageCaptureError value)? imageCaptureError,
    TResult Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult Function(AudioAccessDenied value)? audioAccessDenied,
    TResult Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult Function(NoComeraFound value)? noCameraFound,
    TResult Function(UnkownError value)? unkownError,
    required TResult orElse(),
  }) {
    if (cameraAccessRestricted != null) {
      return cameraAccessRestricted(this);
    }
    return orElse();
  }
}

abstract class CameraAccessRestricted implements CameraState {
  const factory CameraAccessRestricted() = _$CameraAccessRestrictedImpl;
}

/// @nodoc
abstract class _$$AudioAccessDeniedImplCopyWith<$Res> {
  factory _$$AudioAccessDeniedImplCopyWith(_$AudioAccessDeniedImpl value,
          $Res Function(_$AudioAccessDeniedImpl) then) =
      __$$AudioAccessDeniedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AudioAccessDeniedImplCopyWithImpl<$Res>
    extends _$CameraStateCopyWithImpl<$Res, _$AudioAccessDeniedImpl>
    implements _$$AudioAccessDeniedImplCopyWith<$Res> {
  __$$AudioAccessDeniedImplCopyWithImpl(_$AudioAccessDeniedImpl _value,
      $Res Function(_$AudioAccessDeniedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AudioAccessDeniedImpl implements AudioAccessDenied {
  const _$AudioAccessDeniedImpl();

  @override
  String toString() {
    return 'CameraState.audioAccessDenied()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AudioAccessDeniedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isRecording) cameraInitialized,
    required TResult Function(XFile file) imageCapturedSuccessfuly,
    required TResult Function() cameraAccessDenied,
    required TResult Function() imageCaptureError,
    required TResult Function() cameraAccessDeniedWithoutPrompt,
    required TResult Function() cameraAccessRestricted,
    required TResult Function() audioAccessDenied,
    required TResult Function() audioAccessDeniedWithoutPrompt,
    required TResult Function() audioAccessRestricted,
    required TResult Function() noCameraFound,
    required TResult Function() unkownError,
  }) {
    return audioAccessDenied();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isRecording)? cameraInitialized,
    TResult? Function(XFile file)? imageCapturedSuccessfuly,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? imageCaptureError,
    TResult? Function()? cameraAccessDeniedWithoutPrompt,
    TResult? Function()? cameraAccessRestricted,
    TResult? Function()? audioAccessDenied,
    TResult? Function()? audioAccessDeniedWithoutPrompt,
    TResult? Function()? audioAccessRestricted,
    TResult? Function()? noCameraFound,
    TResult? Function()? unkownError,
  }) {
    return audioAccessDenied?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isRecording)? cameraInitialized,
    TResult Function(XFile file)? imageCapturedSuccessfuly,
    TResult Function()? cameraAccessDenied,
    TResult Function()? imageCaptureError,
    TResult Function()? cameraAccessDeniedWithoutPrompt,
    TResult Function()? cameraAccessRestricted,
    TResult Function()? audioAccessDenied,
    TResult Function()? audioAccessDeniedWithoutPrompt,
    TResult Function()? audioAccessRestricted,
    TResult Function()? noCameraFound,
    TResult Function()? unkownError,
    required TResult orElse(),
  }) {
    if (audioAccessDenied != null) {
      return audioAccessDenied();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(CameraInitialized value) cameraInitialized,
    required TResult Function(imageCapturedSuccessfuly value)
        imageCapturedSuccessfuly,
    required TResult Function(CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(imageCaptureError value) imageCaptureError,
    required TResult Function(CameraAccessDeniedWithoutPrompt value)
        cameraAccessDeniedWithoutPrompt,
    required TResult Function(CameraAccessRestricted value)
        cameraAccessRestricted,
    required TResult Function(AudioAccessDenied value) audioAccessDenied,
    required TResult Function(AudioAccessDeniedWithoutPrompt value)
        audioAccessDeniedWithoutPrompt,
    required TResult Function(AudioAccessRestricted value)
        audioAccessRestricted,
    required TResult Function(NoComeraFound value) noCameraFound,
    required TResult Function(UnkownError value) unkownError,
  }) {
    return audioAccessDenied(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(CameraInitialized value)? cameraInitialized,
    TResult? Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult? Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(imageCaptureError value)? imageCaptureError,
    TResult? Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult? Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult? Function(AudioAccessDenied value)? audioAccessDenied,
    TResult? Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult? Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult? Function(NoComeraFound value)? noCameraFound,
    TResult? Function(UnkownError value)? unkownError,
  }) {
    return audioAccessDenied?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(CameraInitialized value)? cameraInitialized,
    TResult Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(imageCaptureError value)? imageCaptureError,
    TResult Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult Function(AudioAccessDenied value)? audioAccessDenied,
    TResult Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult Function(NoComeraFound value)? noCameraFound,
    TResult Function(UnkownError value)? unkownError,
    required TResult orElse(),
  }) {
    if (audioAccessDenied != null) {
      return audioAccessDenied(this);
    }
    return orElse();
  }
}

abstract class AudioAccessDenied implements CameraState {
  const factory AudioAccessDenied() = _$AudioAccessDeniedImpl;
}

/// @nodoc
abstract class _$$AudioAccessDeniedWithoutPromptImplCopyWith<$Res> {
  factory _$$AudioAccessDeniedWithoutPromptImplCopyWith(
          _$AudioAccessDeniedWithoutPromptImpl value,
          $Res Function(_$AudioAccessDeniedWithoutPromptImpl) then) =
      __$$AudioAccessDeniedWithoutPromptImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AudioAccessDeniedWithoutPromptImplCopyWithImpl<$Res>
    extends _$CameraStateCopyWithImpl<$Res,
        _$AudioAccessDeniedWithoutPromptImpl>
    implements _$$AudioAccessDeniedWithoutPromptImplCopyWith<$Res> {
  __$$AudioAccessDeniedWithoutPromptImplCopyWithImpl(
      _$AudioAccessDeniedWithoutPromptImpl _value,
      $Res Function(_$AudioAccessDeniedWithoutPromptImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AudioAccessDeniedWithoutPromptImpl
    implements AudioAccessDeniedWithoutPrompt {
  const _$AudioAccessDeniedWithoutPromptImpl();

  @override
  String toString() {
    return 'CameraState.audioAccessDeniedWithoutPrompt()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioAccessDeniedWithoutPromptImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isRecording) cameraInitialized,
    required TResult Function(XFile file) imageCapturedSuccessfuly,
    required TResult Function() cameraAccessDenied,
    required TResult Function() imageCaptureError,
    required TResult Function() cameraAccessDeniedWithoutPrompt,
    required TResult Function() cameraAccessRestricted,
    required TResult Function() audioAccessDenied,
    required TResult Function() audioAccessDeniedWithoutPrompt,
    required TResult Function() audioAccessRestricted,
    required TResult Function() noCameraFound,
    required TResult Function() unkownError,
  }) {
    return audioAccessDeniedWithoutPrompt();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isRecording)? cameraInitialized,
    TResult? Function(XFile file)? imageCapturedSuccessfuly,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? imageCaptureError,
    TResult? Function()? cameraAccessDeniedWithoutPrompt,
    TResult? Function()? cameraAccessRestricted,
    TResult? Function()? audioAccessDenied,
    TResult? Function()? audioAccessDeniedWithoutPrompt,
    TResult? Function()? audioAccessRestricted,
    TResult? Function()? noCameraFound,
    TResult? Function()? unkownError,
  }) {
    return audioAccessDeniedWithoutPrompt?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isRecording)? cameraInitialized,
    TResult Function(XFile file)? imageCapturedSuccessfuly,
    TResult Function()? cameraAccessDenied,
    TResult Function()? imageCaptureError,
    TResult Function()? cameraAccessDeniedWithoutPrompt,
    TResult Function()? cameraAccessRestricted,
    TResult Function()? audioAccessDenied,
    TResult Function()? audioAccessDeniedWithoutPrompt,
    TResult Function()? audioAccessRestricted,
    TResult Function()? noCameraFound,
    TResult Function()? unkownError,
    required TResult orElse(),
  }) {
    if (audioAccessDeniedWithoutPrompt != null) {
      return audioAccessDeniedWithoutPrompt();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(CameraInitialized value) cameraInitialized,
    required TResult Function(imageCapturedSuccessfuly value)
        imageCapturedSuccessfuly,
    required TResult Function(CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(imageCaptureError value) imageCaptureError,
    required TResult Function(CameraAccessDeniedWithoutPrompt value)
        cameraAccessDeniedWithoutPrompt,
    required TResult Function(CameraAccessRestricted value)
        cameraAccessRestricted,
    required TResult Function(AudioAccessDenied value) audioAccessDenied,
    required TResult Function(AudioAccessDeniedWithoutPrompt value)
        audioAccessDeniedWithoutPrompt,
    required TResult Function(AudioAccessRestricted value)
        audioAccessRestricted,
    required TResult Function(NoComeraFound value) noCameraFound,
    required TResult Function(UnkownError value) unkownError,
  }) {
    return audioAccessDeniedWithoutPrompt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(CameraInitialized value)? cameraInitialized,
    TResult? Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult? Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(imageCaptureError value)? imageCaptureError,
    TResult? Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult? Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult? Function(AudioAccessDenied value)? audioAccessDenied,
    TResult? Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult? Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult? Function(NoComeraFound value)? noCameraFound,
    TResult? Function(UnkownError value)? unkownError,
  }) {
    return audioAccessDeniedWithoutPrompt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(CameraInitialized value)? cameraInitialized,
    TResult Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(imageCaptureError value)? imageCaptureError,
    TResult Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult Function(AudioAccessDenied value)? audioAccessDenied,
    TResult Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult Function(NoComeraFound value)? noCameraFound,
    TResult Function(UnkownError value)? unkownError,
    required TResult orElse(),
  }) {
    if (audioAccessDeniedWithoutPrompt != null) {
      return audioAccessDeniedWithoutPrompt(this);
    }
    return orElse();
  }
}

abstract class AudioAccessDeniedWithoutPrompt implements CameraState {
  const factory AudioAccessDeniedWithoutPrompt() =
      _$AudioAccessDeniedWithoutPromptImpl;
}

/// @nodoc
abstract class _$$AudioAccessRestrictedImplCopyWith<$Res> {
  factory _$$AudioAccessRestrictedImplCopyWith(
          _$AudioAccessRestrictedImpl value,
          $Res Function(_$AudioAccessRestrictedImpl) then) =
      __$$AudioAccessRestrictedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AudioAccessRestrictedImplCopyWithImpl<$Res>
    extends _$CameraStateCopyWithImpl<$Res, _$AudioAccessRestrictedImpl>
    implements _$$AudioAccessRestrictedImplCopyWith<$Res> {
  __$$AudioAccessRestrictedImplCopyWithImpl(_$AudioAccessRestrictedImpl _value,
      $Res Function(_$AudioAccessRestrictedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AudioAccessRestrictedImpl implements AudioAccessRestricted {
  const _$AudioAccessRestrictedImpl();

  @override
  String toString() {
    return 'CameraState.audioAccessRestricted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioAccessRestrictedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isRecording) cameraInitialized,
    required TResult Function(XFile file) imageCapturedSuccessfuly,
    required TResult Function() cameraAccessDenied,
    required TResult Function() imageCaptureError,
    required TResult Function() cameraAccessDeniedWithoutPrompt,
    required TResult Function() cameraAccessRestricted,
    required TResult Function() audioAccessDenied,
    required TResult Function() audioAccessDeniedWithoutPrompt,
    required TResult Function() audioAccessRestricted,
    required TResult Function() noCameraFound,
    required TResult Function() unkownError,
  }) {
    return audioAccessRestricted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isRecording)? cameraInitialized,
    TResult? Function(XFile file)? imageCapturedSuccessfuly,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? imageCaptureError,
    TResult? Function()? cameraAccessDeniedWithoutPrompt,
    TResult? Function()? cameraAccessRestricted,
    TResult? Function()? audioAccessDenied,
    TResult? Function()? audioAccessDeniedWithoutPrompt,
    TResult? Function()? audioAccessRestricted,
    TResult? Function()? noCameraFound,
    TResult? Function()? unkownError,
  }) {
    return audioAccessRestricted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isRecording)? cameraInitialized,
    TResult Function(XFile file)? imageCapturedSuccessfuly,
    TResult Function()? cameraAccessDenied,
    TResult Function()? imageCaptureError,
    TResult Function()? cameraAccessDeniedWithoutPrompt,
    TResult Function()? cameraAccessRestricted,
    TResult Function()? audioAccessDenied,
    TResult Function()? audioAccessDeniedWithoutPrompt,
    TResult Function()? audioAccessRestricted,
    TResult Function()? noCameraFound,
    TResult Function()? unkownError,
    required TResult orElse(),
  }) {
    if (audioAccessRestricted != null) {
      return audioAccessRestricted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(CameraInitialized value) cameraInitialized,
    required TResult Function(imageCapturedSuccessfuly value)
        imageCapturedSuccessfuly,
    required TResult Function(CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(imageCaptureError value) imageCaptureError,
    required TResult Function(CameraAccessDeniedWithoutPrompt value)
        cameraAccessDeniedWithoutPrompt,
    required TResult Function(CameraAccessRestricted value)
        cameraAccessRestricted,
    required TResult Function(AudioAccessDenied value) audioAccessDenied,
    required TResult Function(AudioAccessDeniedWithoutPrompt value)
        audioAccessDeniedWithoutPrompt,
    required TResult Function(AudioAccessRestricted value)
        audioAccessRestricted,
    required TResult Function(NoComeraFound value) noCameraFound,
    required TResult Function(UnkownError value) unkownError,
  }) {
    return audioAccessRestricted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(CameraInitialized value)? cameraInitialized,
    TResult? Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult? Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(imageCaptureError value)? imageCaptureError,
    TResult? Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult? Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult? Function(AudioAccessDenied value)? audioAccessDenied,
    TResult? Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult? Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult? Function(NoComeraFound value)? noCameraFound,
    TResult? Function(UnkownError value)? unkownError,
  }) {
    return audioAccessRestricted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(CameraInitialized value)? cameraInitialized,
    TResult Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(imageCaptureError value)? imageCaptureError,
    TResult Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult Function(AudioAccessDenied value)? audioAccessDenied,
    TResult Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult Function(NoComeraFound value)? noCameraFound,
    TResult Function(UnkownError value)? unkownError,
    required TResult orElse(),
  }) {
    if (audioAccessRestricted != null) {
      return audioAccessRestricted(this);
    }
    return orElse();
  }
}

abstract class AudioAccessRestricted implements CameraState {
  const factory AudioAccessRestricted() = _$AudioAccessRestrictedImpl;
}

/// @nodoc
abstract class _$$NoComeraFoundImplCopyWith<$Res> {
  factory _$$NoComeraFoundImplCopyWith(
          _$NoComeraFoundImpl value, $Res Function(_$NoComeraFoundImpl) then) =
      __$$NoComeraFoundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoComeraFoundImplCopyWithImpl<$Res>
    extends _$CameraStateCopyWithImpl<$Res, _$NoComeraFoundImpl>
    implements _$$NoComeraFoundImplCopyWith<$Res> {
  __$$NoComeraFoundImplCopyWithImpl(
      _$NoComeraFoundImpl _value, $Res Function(_$NoComeraFoundImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoComeraFoundImpl implements NoComeraFound {
  const _$NoComeraFoundImpl();

  @override
  String toString() {
    return 'CameraState.noCameraFound()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoComeraFoundImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isRecording) cameraInitialized,
    required TResult Function(XFile file) imageCapturedSuccessfuly,
    required TResult Function() cameraAccessDenied,
    required TResult Function() imageCaptureError,
    required TResult Function() cameraAccessDeniedWithoutPrompt,
    required TResult Function() cameraAccessRestricted,
    required TResult Function() audioAccessDenied,
    required TResult Function() audioAccessDeniedWithoutPrompt,
    required TResult Function() audioAccessRestricted,
    required TResult Function() noCameraFound,
    required TResult Function() unkownError,
  }) {
    return noCameraFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isRecording)? cameraInitialized,
    TResult? Function(XFile file)? imageCapturedSuccessfuly,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? imageCaptureError,
    TResult? Function()? cameraAccessDeniedWithoutPrompt,
    TResult? Function()? cameraAccessRestricted,
    TResult? Function()? audioAccessDenied,
    TResult? Function()? audioAccessDeniedWithoutPrompt,
    TResult? Function()? audioAccessRestricted,
    TResult? Function()? noCameraFound,
    TResult? Function()? unkownError,
  }) {
    return noCameraFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isRecording)? cameraInitialized,
    TResult Function(XFile file)? imageCapturedSuccessfuly,
    TResult Function()? cameraAccessDenied,
    TResult Function()? imageCaptureError,
    TResult Function()? cameraAccessDeniedWithoutPrompt,
    TResult Function()? cameraAccessRestricted,
    TResult Function()? audioAccessDenied,
    TResult Function()? audioAccessDeniedWithoutPrompt,
    TResult Function()? audioAccessRestricted,
    TResult Function()? noCameraFound,
    TResult Function()? unkownError,
    required TResult orElse(),
  }) {
    if (noCameraFound != null) {
      return noCameraFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(CameraInitialized value) cameraInitialized,
    required TResult Function(imageCapturedSuccessfuly value)
        imageCapturedSuccessfuly,
    required TResult Function(CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(imageCaptureError value) imageCaptureError,
    required TResult Function(CameraAccessDeniedWithoutPrompt value)
        cameraAccessDeniedWithoutPrompt,
    required TResult Function(CameraAccessRestricted value)
        cameraAccessRestricted,
    required TResult Function(AudioAccessDenied value) audioAccessDenied,
    required TResult Function(AudioAccessDeniedWithoutPrompt value)
        audioAccessDeniedWithoutPrompt,
    required TResult Function(AudioAccessRestricted value)
        audioAccessRestricted,
    required TResult Function(NoComeraFound value) noCameraFound,
    required TResult Function(UnkownError value) unkownError,
  }) {
    return noCameraFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(CameraInitialized value)? cameraInitialized,
    TResult? Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult? Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(imageCaptureError value)? imageCaptureError,
    TResult? Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult? Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult? Function(AudioAccessDenied value)? audioAccessDenied,
    TResult? Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult? Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult? Function(NoComeraFound value)? noCameraFound,
    TResult? Function(UnkownError value)? unkownError,
  }) {
    return noCameraFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(CameraInitialized value)? cameraInitialized,
    TResult Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(imageCaptureError value)? imageCaptureError,
    TResult Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult Function(AudioAccessDenied value)? audioAccessDenied,
    TResult Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult Function(NoComeraFound value)? noCameraFound,
    TResult Function(UnkownError value)? unkownError,
    required TResult orElse(),
  }) {
    if (noCameraFound != null) {
      return noCameraFound(this);
    }
    return orElse();
  }
}

abstract class NoComeraFound implements CameraState {
  const factory NoComeraFound() = _$NoComeraFoundImpl;
}

/// @nodoc
abstract class _$$UnkownErrorImplCopyWith<$Res> {
  factory _$$UnkownErrorImplCopyWith(
          _$UnkownErrorImpl value, $Res Function(_$UnkownErrorImpl) then) =
      __$$UnkownErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnkownErrorImplCopyWithImpl<$Res>
    extends _$CameraStateCopyWithImpl<$Res, _$UnkownErrorImpl>
    implements _$$UnkownErrorImplCopyWith<$Res> {
  __$$UnkownErrorImplCopyWithImpl(
      _$UnkownErrorImpl _value, $Res Function(_$UnkownErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnkownErrorImpl implements UnkownError {
  const _$UnkownErrorImpl();

  @override
  String toString() {
    return 'CameraState.unkownError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnkownErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isRecording) cameraInitialized,
    required TResult Function(XFile file) imageCapturedSuccessfuly,
    required TResult Function() cameraAccessDenied,
    required TResult Function() imageCaptureError,
    required TResult Function() cameraAccessDeniedWithoutPrompt,
    required TResult Function() cameraAccessRestricted,
    required TResult Function() audioAccessDenied,
    required TResult Function() audioAccessDeniedWithoutPrompt,
    required TResult Function() audioAccessRestricted,
    required TResult Function() noCameraFound,
    required TResult Function() unkownError,
  }) {
    return unkownError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isRecording)? cameraInitialized,
    TResult? Function(XFile file)? imageCapturedSuccessfuly,
    TResult? Function()? cameraAccessDenied,
    TResult? Function()? imageCaptureError,
    TResult? Function()? cameraAccessDeniedWithoutPrompt,
    TResult? Function()? cameraAccessRestricted,
    TResult? Function()? audioAccessDenied,
    TResult? Function()? audioAccessDeniedWithoutPrompt,
    TResult? Function()? audioAccessRestricted,
    TResult? Function()? noCameraFound,
    TResult? Function()? unkownError,
  }) {
    return unkownError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isRecording)? cameraInitialized,
    TResult Function(XFile file)? imageCapturedSuccessfuly,
    TResult Function()? cameraAccessDenied,
    TResult Function()? imageCaptureError,
    TResult Function()? cameraAccessDeniedWithoutPrompt,
    TResult Function()? cameraAccessRestricted,
    TResult Function()? audioAccessDenied,
    TResult Function()? audioAccessDeniedWithoutPrompt,
    TResult Function()? audioAccessRestricted,
    TResult Function()? noCameraFound,
    TResult Function()? unkownError,
    required TResult orElse(),
  }) {
    if (unkownError != null) {
      return unkownError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(CameraInitialized value) cameraInitialized,
    required TResult Function(imageCapturedSuccessfuly value)
        imageCapturedSuccessfuly,
    required TResult Function(CameraAccessDenied value) cameraAccessDenied,
    required TResult Function(imageCaptureError value) imageCaptureError,
    required TResult Function(CameraAccessDeniedWithoutPrompt value)
        cameraAccessDeniedWithoutPrompt,
    required TResult Function(CameraAccessRestricted value)
        cameraAccessRestricted,
    required TResult Function(AudioAccessDenied value) audioAccessDenied,
    required TResult Function(AudioAccessDeniedWithoutPrompt value)
        audioAccessDeniedWithoutPrompt,
    required TResult Function(AudioAccessRestricted value)
        audioAccessRestricted,
    required TResult Function(NoComeraFound value) noCameraFound,
    required TResult Function(UnkownError value) unkownError,
  }) {
    return unkownError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(CameraInitialized value)? cameraInitialized,
    TResult? Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult? Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult? Function(imageCaptureError value)? imageCaptureError,
    TResult? Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult? Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult? Function(AudioAccessDenied value)? audioAccessDenied,
    TResult? Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult? Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult? Function(NoComeraFound value)? noCameraFound,
    TResult? Function(UnkownError value)? unkownError,
  }) {
    return unkownError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(CameraInitialized value)? cameraInitialized,
    TResult Function(imageCapturedSuccessfuly value)? imageCapturedSuccessfuly,
    TResult Function(CameraAccessDenied value)? cameraAccessDenied,
    TResult Function(imageCaptureError value)? imageCaptureError,
    TResult Function(CameraAccessDeniedWithoutPrompt value)?
        cameraAccessDeniedWithoutPrompt,
    TResult Function(CameraAccessRestricted value)? cameraAccessRestricted,
    TResult Function(AudioAccessDenied value)? audioAccessDenied,
    TResult Function(AudioAccessDeniedWithoutPrompt value)?
        audioAccessDeniedWithoutPrompt,
    TResult Function(AudioAccessRestricted value)? audioAccessRestricted,
    TResult Function(NoComeraFound value)? noCameraFound,
    TResult Function(UnkownError value)? unkownError,
    required TResult orElse(),
  }) {
    if (unkownError != null) {
      return unkownError(this);
    }
    return orElse();
  }
}

abstract class UnkownError implements CameraState {
  const factory UnkownError() = _$UnkownErrorImpl;
}
