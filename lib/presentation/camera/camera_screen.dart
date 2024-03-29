import 'package:budgetly/application/camera/camera_bloc.dart';
import 'package:budgetly/infrastructure/style/colors.dart';
import 'package:budgetly/presentation/widgets/camera.dart';
import 'package:budgetly/presentation/widgets/errors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CameraScreen extends StatelessWidget {
  const CameraScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<CameraBloc, CameraState>(
        builder: (context, state) {
          print(state);
          if (state is Initial) {
            return Center(
              child: CircularProgressIndicator(
                color: greenColor,
              ),
            );
          } else if (state is CameraInitialized) {
            return BudgetlyCamera.cameraPreview(
              context: context,
              cameraController: context.read<CameraBloc>().cameraController,
            );
          } else if (state is imageCapturedSuccessfuly) {
            return Container();
          } else if (state is CameraAccessDenied) {
            return BudgetlyErrorWidgets.cameraAccess(
              context: context,
              error: 'Camera Access Denied',
            );
          } else if (state is CameraAccessDeniedWithoutPrompt) {
            return BudgetlyErrorWidgets.cameraAccess(
              context: context,
              error: 'Camera Access Denied',
            );
          } else if (state is CameraAccessRestricted) {
            return BudgetlyErrorWidgets.cameraAccess(
              context: context,
              error: 'Camera Access Restricted',
            );
          } else if (state is AudioAccessDenied) {
            return BudgetlyErrorWidgets.cameraAccess(
              context: context,
              error: 'Audio Access Denied',
            );
          } else if (state is AudioAccessRestricted) {
            return BudgetlyErrorWidgets.cameraAccess(
              context: context,
              error: 'Audio Access Restricted',
            );
          } else if (state is NoComeraFound) {
            return BudgetlyErrorWidgets.cameraAccess(
              context: context,
              error: 'No Camera Found in Your Device.',
            );
          } else if (state is UnkownError) {
            return BudgetlyErrorWidgets.cameraAccess(
              context: context,
              error: "Unkown Error",
            );
          } else {
            return BudgetlyErrorWidgets.cameraAccess(
              context: context,
              error: 'Unkown Error',
            );
          }
        },
      ),
    );
  }
}
