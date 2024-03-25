import 'package:budgetly/application/navbar/nav_bar_bloc.dart';
import 'package:budgetly/injection.dart';
import 'package:budgetly/presentation/core/app_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  runApp(MultiBlocProvider(providers: [
    BlocProvider<NavBarBloc>(
      create: (_) => getIt<NavBarBloc>(),
    ),
  ], child: const AppWidget()));
}
