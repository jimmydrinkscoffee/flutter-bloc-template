import 'package:bloc_template/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlocWrapper extends StatelessWidget {
  const BlocWrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [],
      child: const MyApp(),
    );
  }
}
