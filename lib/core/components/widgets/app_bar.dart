import 'package:flutter/material.dart';
import 'package:sw_vehicles_pro/core/components/helpers/pallete.dart';

class SWAppBar extends StatelessWidget implements PreferredSizeWidget {
  const SWAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Pallete.swDarkGrey,
      title: const Text(
        'SW VEHICLES',
        style: TextStyle(
          fontFamily: 'Death Star',
          color: Pallete.swYellow,
          fontSize: 26.0,
        ),
      ),
      centerTitle: true,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(60.0);
}
