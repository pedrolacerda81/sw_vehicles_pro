import 'package:shimmer/shimmer.dart';
import 'package:flutter/material.dart';

class SWShimmer extends StatelessWidget {
  final double width;
  final double height;
  final Color primaryColor;
  final Color highlightColor;

  const SWShimmer({
    Key? key,
    required this.width,
    required this.height,
    required this.primaryColor,
    required this.highlightColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: primaryColor,
      highlightColor: highlightColor,
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          color: primaryColor,
        ),
      ),
    );
  }
}
