import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sw_vehicles_pro/injection.dart';
import 'package:sw_vehicles_pro/features/about/application/about_bloc.dart';
import 'package:sw_vehicles_pro/features/about/presentation/about_state_handler.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<AboutBloc>(
      create: (_) => getIt<AboutBloc>()..add(const AboutEvent.openDialog()),
      child: const AboutStateHandler(),
    );
  }
}
