import 'package:flutter/material.dart';
import 'package:sw_vehicles_pro/core/components/helpers/pallete.dart';
import 'package:sw_vehicles_pro/core/components/widgets/app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const SWAppBar(),
      body: Container(
        color: Pallete.swDarkGrey,
      ),
    );
  }
}
