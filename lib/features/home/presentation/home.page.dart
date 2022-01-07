import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sw_vehicles_pro/injection.dart';
import 'package:sw_vehicles_pro/features/home/application/home_bloc.dart';
import 'package:sw_vehicles_pro/features/home/presentation/home_statehandler.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);
  final CancelToken cancelToken = CancelToken();

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeBloc>(
      create: (_) => getIt<HomeBloc>()
        ..add(
          HomeEvent.fetchSWVehicles(
            cancelToken: cancelToken,
          ),
        ),
      child: const HomeStateHandler(),
    );
  }
}
