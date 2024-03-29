part of 'camera_bloc.dart';

@freezed
class CameraEvent with _$CameraEvent {
  const factory CameraEvent.initializeCamera() = InitializeCamera;
  const factory CameraEvent.cameraControllerInitialized() =
      CameraControllerInitialized;
  const factory CameraEvent.captureBtnPressed() = CaptureBtnPressed;
  const factory CameraEvent.cameraError(
    Object error,
  ) = CameraError;
}
