import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sw_vehicles_pro/core/components/helpers/pallete.dart';
import 'package:sw_vehicles_pro/core/components/widgets/app_bar.dart';

class AboutView extends StatelessWidget {
  const AboutView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Pallete.swDarkGrey,
      appBar: const SWAppBar(hasBackButton: true),
      body: ListView(
        children: [
          Stack(
            children: [
              Positioned(
                top: 0,
                left: -15.0,
                child: Text(
                  'about',
                  style: GoogleFonts.nunito(
                    color: Pallete.swYellowDark.withOpacity(0.10),
                    fontSize: 80.0,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                margin: const EdgeInsets.only(top: 50.0),
                child: Text(
                  'This is a demo app and was developed for educational purposes by PullUp Academy for the Flutter mini course that was taught by the developer Pedro Lacerda.',
                  style: GoogleFonts.nunito(
                    color: Pallete.swYellow,
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.w600,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 40.0),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Text(
              'All rights reserved © 2022',
              textAlign: TextAlign.center,
              style: GoogleFonts.nunito(
                color: Pallete.swYellow,
                letterSpacing: 0.5,
                fontWeight: FontWeight.w900,
                fontSize: 22.0,
              ),
            ),
          ),
          const SizedBox(height: 40.0),
          SizedBox(
            height: Get.height * 0.15,
            child: Image.asset('assets/images/vehicle-icon-small.png'),
          ),
        ],
      ),
    );
  }
}
