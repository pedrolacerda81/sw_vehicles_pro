import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sw_vehicles_pro/core/components/helpers/pallete.dart';
import 'package:sw_vehicles_pro/core/components/widgets/app_bar.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Pallete.swDarkGrey,
      appBar: const SWAppBar(hasBackButton: true),
      body: ListView(
        children: [
          const SizedBox(height: 20.0),
          SizedBox(
            height: Get.height * 0.15,
            child: Image.asset('assets/images/vehicle-icon-small.png'),
          ),
          const SizedBox(height: 20.0),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Text(
              'This is a demo app and was developed for educational purposes by PullUp Academy for the Flutter mini course that was taught by the developer Pedro Lacerda.',
              textAlign: TextAlign.justify,
              style: GoogleFonts.nunito(
                color: Pallete.swYellow,
                letterSpacing: 0.3,
                fontWeight: FontWeight.w300,
                fontSize: 16.0,
              ),
            ),
          ),
          const SizedBox(height: 20.0),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Text(
              'All rights reserved © 2022',
              textAlign: TextAlign.center,
              style: GoogleFonts.nunito(
                color: Pallete.swYellow,
                letterSpacing: 0.3,
                fontWeight: FontWeight.bold,
                fontSize: 18.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
