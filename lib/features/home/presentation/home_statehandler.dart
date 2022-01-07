import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sw_vehicles_pro/core/domain/models/vehicle.dart';
import 'package:sw_vehicles_pro/core/components/widgets/app_bar.dart';
import 'package:sw_vehicles_pro/core/components/helpers/pallete.dart';
import 'package:sw_vehicles_pro/features/home/application/home_bloc.dart';
import 'package:sw_vehicles_pro/features/home/presentation/home_listview.dart';
import 'package:sw_vehicles_pro/features/home/presentation/home_loading/home_loading.dart';

class HomeStateHandler extends StatelessWidget {
  const HomeStateHandler({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeBloc, HomeState>(
      listener: (BuildContext context, HomeState state) {},
      builder: (BuildContext context, HomeState state) {
        return Scaffold(
          backgroundColor: Pallete.swDarkGrey,
          appBar: const SWAppBar(),
          body: state.maybeMap(
            orElse: () => const HomeLoading(),
          ),
        );
      },
    );
  }
}
