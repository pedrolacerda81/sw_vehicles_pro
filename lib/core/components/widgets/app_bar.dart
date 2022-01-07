import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sw_vehicles_pro/core/components/helpers/pallete.dart';

class SWAppBar extends StatelessWidget implements PreferredSizeWidget {
  final bool hasBackButton;

  const SWAppBar({
    Key? key,
    required this.hasBackButton,
  }) : super(key: key);

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
      automaticallyImplyLeading: false,
      leading: hasBackButton
          ? buildLeadingButton(
              iconData: FontAwesomeIcons.angleLeft,
              onTap: () => Get.back(),
            )
          : buildLeadingButton(
              iconData: FontAwesomeIcons.infoCircle,
              onTap: () => Get.toNamed('/about'),
            ),
    );
  }

  InkWell buildLeadingButton({
    required void Function() onTap,
    required IconData iconData,
  }) =>
      InkWell(
        onTap: onTap,
        child: Container(
          alignment: Alignment.center,
          child: FaIcon(
            iconData,
            color: Pallete.swYellow,
            size: 20.0,
          ),
        ),
      );

  @override
  Size get preferredSize => const Size.fromHeight(60.0);
}
