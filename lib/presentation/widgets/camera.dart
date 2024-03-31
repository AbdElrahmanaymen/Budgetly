import 'package:camera/camera.dart';
import 'package:flutter/material.dart';

class BudgetlyCamera {
  static Widget cameraPreview({
    required BuildContext context,
    required CameraController cameraController,
  }) {
    var scale = MediaQuery.of(context).size.aspectRatio *
        cameraController.value.aspectRatio;
    if (scale < 1) scale = 1 / scale;

    return Center(
      child: Transform.scale(
        scale: scale,
        child: CameraPreview(cameraController),
      ),
    );
  }
}
