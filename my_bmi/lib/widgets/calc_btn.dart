import 'package:flutter/material.dart';

import '../constants/constants.dart';

class CalculateBottomButton extends StatelessWidget {
  const CalculateBottomButton({
    super.key,
    this.onTap,
    required this.bttnText,
  });

  final VoidCallback? onTap;
  final String bttnText;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.only(top: 15.0),
        color: kBottomContainerColor,
        width: double.infinity,
        height: kBottomComtaimerHeight,
        child: Center(
          child: Text(
            bttnText,
            style: kBottomTextStyle,
          ),
        ),
      ),
    );
  }
}
