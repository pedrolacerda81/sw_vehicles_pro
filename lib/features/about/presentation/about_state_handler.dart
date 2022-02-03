import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sw_vehicles_pro/features/about/application/about_bloc.dart';
import 'package:sw_vehicles_pro/features/about/presentation/about.view.dart';
import 'package:sw_vehicles_pro/features/about/presentation/about_dialog.dart';

class AboutStateHandler extends StatelessWidget {
  const AboutStateHandler({Key? key}) : super(key: key);

  void openDialog({
    required BuildContext context,
  }) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return const SWDialog();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AboutBloc, AboutState>(
      listener: (BuildContext context, AboutState state) {
        state.maybeMap(
          orElse: () {},
          openDialogState: (openDialogState) {
            openDialog(context: context);
          },
        );
      },
      builder: (BuildContext context, AboutState state) {
        return const AboutView();
      },
    );
  }
}
