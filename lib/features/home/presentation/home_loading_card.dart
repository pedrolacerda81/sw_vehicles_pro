import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:sw_vehicles_pro/core/components/helpers/pallete.dart';
import 'package:sw_vehicles_pro/core/components/widgets/shimmer.dart';

class HomeLoadingCard extends StatelessWidget {
  const HomeLoadingCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 20.0, left: 20.0, bottom: 20.0),
      padding: const EdgeInsets.all(10.0),
      decoration: const BoxDecoration(
          color: Pallete.swGrey,
          borderRadius: BorderRadius.all(Radius.circular(20.0))),
      width: Get.width,
      height: Get.height * 0.38,
      child: Column(
        children: [
          SWShimmer(
            width: Get.width * 0.4,
            height: Get.height * 0.03,
            primaryColor: Pallete.swYellow,
            highlightColor: Pallete.swYellowDark,
          ),
          SizedBox(height: Get.width * 0.012),
          SWShimmer(
            width: Get.width * 0.3,
            height: Get.height * 0.015,
            primaryColor: Pallete.swYellow,
            highlightColor: Pallete.swYellowDark,
          ),
          SizedBox(height: Get.width * 0.06),
          buildShimmerRow(
            firstWidth: Get.width * 0.08,
            secondWidth: Get.width * 0.2,
          ),
          buildSeparator(),
          buildShimmerRow(
            firstWidth: Get.width * 0.2,
            secondWidth: Get.width * 0.4,
          ),
          buildSeparator(),
          buildShimmerRow(
            firstWidth: Get.width * 0.06,
            secondWidth: Get.width * 0.15,
          ),
          buildSeparator(),
          buildShimmerRow(
            firstWidth: Get.width * 0.22,
            secondWidth: Get.width * 0.38,
          ),
          buildSeparator(),
          buildShimmerRow(
            firstWidth: Get.width * 0.19,
            secondWidth: Get.width * 0.32,
          ),
          buildSeparator(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              buildShimmerRow(
                firstWidth: Get.width * 0.08,
                secondWidth: Get.width * 0.06,
              ),
              buildShimmerRow(
                firstWidth: Get.width * 0.18,
                secondWidth: Get.width * 0.06,
              ),
            ],
          ),
          buildSeparator(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              buildShimmerRow(
                firstWidth: Get.width * 0.12,
                secondWidth: Get.width * 0.12,
              ),
              buildShimmerRow(
                firstWidth: Get.width * 0.1,
                secondWidth: Get.width * 0.12,
              ),
            ],
          )
        ],
      ),
    );
  }

  SizedBox buildSeparator() => SizedBox(height: Get.height * 0.018);

  Row buildShimmerRow({
    required double firstWidth,
    required double secondWidth,
  }) =>
      Row(
        children: [
          SWShimmer(
            width: firstWidth,
            height: Get.height * 0.018,
            primaryColor: Pallete.swWhite,
            highlightColor: Colors.grey[350]!,
          ),
          const SizedBox(width: 5.0),
          SWShimmer(
            width: secondWidth,
            height: Get.height * 0.018,
            primaryColor: Pallete.swYellow,
            highlightColor: Pallete.swYellowDark,
          ),
        ],
      );
}
