import 'package:flutter/material.dart';

import '../constants/constants.dart';

class CardContent extends StatelessWidget {
  const CardContent({
    super.key,
    this.icon,
    required this.gender,
  });

  final IconData? icon;
  final String gender;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          gender,
          style: kTextStyle,
        ),
      ],
    );
  }
}
