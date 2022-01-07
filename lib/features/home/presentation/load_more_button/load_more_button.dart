import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sw_vehicles_pro/core/components/helpers/pallete.dart';

class LoadMoreButton extends StatelessWidget {
  final void Function()? onPressed;
  const LoadMoreButton({
    Key? key,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(
        'Load more...',
        style: GoogleFonts.nunito(
          decoration: TextDecoration.underline,
          fontSize: 18.0,
          color: Pallete.swYellow,
        ),
      ),
    );
  }
}
