import 'package:flutter/material.dart';
import 'package:sw_vehicles_pro/features/home/presentation/home_loading_card.dart';

class HomeLoading extends StatelessWidget {
  const HomeLoading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        SizedBox(height: 20.0),
        HomeLoadingCard(),
        HomeLoadingCard(),
      ],
    );
  }
}
