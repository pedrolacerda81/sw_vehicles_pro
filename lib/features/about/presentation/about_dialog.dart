import 'package:flutter/material.dart';

class SWDialog extends StatelessWidget {
  const SWDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const AlertDialog(
      title: Text('Hello!!!'),
      content: Text('im here!!'),
    );
  }
}
