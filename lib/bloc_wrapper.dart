import 'package:bloc/my_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlocWrapper extends StatelessWidget {
  const BlocWrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return const MultiBlocProvider(
      providers: [],
      child: MyApp(),
    );
  }
}
