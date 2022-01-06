import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sw_vehicles_pro/core/components/helpers/pallete.dart';

enum FlushBarType { info, error, success }

class FlushBar {
  static void show({
    required String title,
    required String message,
    required FlushBarType type,
    int? durationMilliseconds,
  }) {
    Get.snackbar(
      title,
      message,
      margin: const EdgeInsets.only(bottom: 16, left: 16, right: 16),
      isDismissible: true,
      dismissDirection: DismissDirection.vertical,
      backgroundColor: _color(type: type),
      colorText: Pallete.swWhite,
      icon: Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: FaIcon(
          _icon(type: type),
          color: Pallete.swWhite,
        ),
      ),
      shouldIconPulse: true,
      barBlur: 10.0,
      duration: Duration(milliseconds: durationMilliseconds ?? 3000),
      snackPosition: SnackPosition.BOTTOM,
      padding: const EdgeInsets.all(16.0),
    );
  }

  static IconData _icon({
    required FlushBarType type,
  }) {
    switch (type) {
      case FlushBarType.error:
        return FontAwesomeIcons.timesCircle;
      case FlushBarType.success:
        return FontAwesomeIcons.checkCircle;
      default:
        return FontAwesomeIcons.infoCircle;
    }
  }

  static Color _color({
    required FlushBarType type,
  }) {
    switch (type) {
      case FlushBarType.error:
        return Pallete.alizarinCrimson;
      case FlushBarType.success:
        return Pallete.sapGreen;
      default:
        return Pallete.royalBlue;
    }
  }
}
