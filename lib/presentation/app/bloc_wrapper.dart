import 'package:bloc_template/app/blocs/auth/auth_bloc.dart';
import 'package:bloc_template/presentation/app/my_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlocWrapper extends StatelessWidget {
  const BlocWrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => AuthBloc()),
      ],
      child: const MyApp(),
    );
  }
}
