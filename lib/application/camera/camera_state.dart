part of 'camera_bloc.dart';

@freezed
class CameraState with _$CameraState {
  const factory CameraState.initial() = Initial;
  const factory CameraState.cameraInitialized(
    bool isRecording,
  ) = CameraInitialized;
  const factory CameraState.imageCapturedSuccessfuly(XFile file) =
      imageCapturedSuccessfuly;
  const factory CameraState.cameraAccessDenied() = CameraAccessDenied;

  const factory CameraState.imageCaptureError() = imageCaptureError;
  const factory CameraState.cameraAccessDeniedWithoutPrompt() =
      CameraAccessDeniedWithoutPrompt;
  const factory CameraState.cameraAccessRestricted() = CameraAccessRestricted;
  const factory CameraState.audioAccessDenied() = AudioAccessDenied;
  const factory CameraState.audioAccessDeniedWithoutPrompt() =
      AudioAccessDeniedWithoutPrompt;
  const factory CameraState.audioAccessRestricted() = AudioAccessRestricted;
  const factory CameraState.noCameraFound() = NoComeraFound;
  const factory CameraState.unkownError() = UnkownError;
}
