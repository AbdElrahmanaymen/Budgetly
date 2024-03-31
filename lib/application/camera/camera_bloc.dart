import 'package:camera/camera.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'camera_event.dart';
part 'camera_state.dart';
part 'camera_bloc.freezed.dart';

@injectable
class CameraBloc extends Bloc<CameraEvent, CameraState> {
  late CameraController cameraController;

  CameraBloc() : super(const CameraState.initial()) {
    on<InitializeCamera>(initalizeCamera);
    on<CameraControllerInitialized>(cameraControllerInitialized);
    on<CameraError>(cameraError);
    on<CaptureBtnPressed>(captureBtnPressed);
  }

  void initalizeCamera(
    InitializeCamera event,
    Emitter<CameraState> emit,
  ) async {
    List<CameraDescription> cameras = await availableCameras();
    if (cameras.isNotEmpty) {
      cameraController = CameraController(
        cameras[0],
        ResolutionPreset.ultraHigh,
      );

      cameraController
          .initialize()
          .then((_) => add(const CameraEvent.cameraControllerInitialized()))
          .catchError((error) => add(CameraEvent.cameraError(error)));
    } else {
      emit(const CameraState.noCameraFound());
    }
  }

  void cameraControllerInitialized(
    CameraControllerInitialized event,
    Emitter<CameraState> emit,
  ) {
    emit(const CameraState.cameraInitialized(false));
  }

  void cameraError(CameraError event, Emitter<CameraState> emit) {
    if (event is CameraException) {
      final CameraException error = event as CameraException;
      if (error.code == 'CameraAccessDenied') {
        emit(const CameraState.cameraAccessDenied());
      } else if (error.code == "CameraAccessDeniedWithoutPrompt") {
        emit(const CameraState.cameraAccessDeniedWithoutPrompt());
      } else if (error.code == "CameraAccessRestricted") {
        emit(const CameraState.cameraAccessRestricted());
      } else if (error.code == "AudioAccessDenied") {
        emit(const CameraState.audioAccessDenied());
      } else if (error.code == "AudioAccessDeniedWithoutPrompt") {
        emit(const CameraState.audioAccessDeniedWithoutPrompt());
      } else if (error.code == "AudioAccessRestricted") {
        emit(const CameraState.audioAccessRestricted());
      } else {
        emit(const CameraState.unkownError());
      }
    } else {
      emit(const CameraState.unkownError());
    }
  }

  void captureBtnPressed(CaptureBtnPressed event, Emitter<CameraState> emit) {
    cameraController.takePicture().then((XFile file) {
      emit(CameraState.imageCapturedSuccessfuly(file));
    }).catchError((error) {
      emit(const CameraState.imageCaptureError());
    });
  }

  @override
  Future<void> close() {
    if (cameraController.value.isInitialized) {
      cameraController.dispose();
    }
    return super.close();
  }
}
