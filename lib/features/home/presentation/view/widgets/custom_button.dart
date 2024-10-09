
import 'package:boocly/core/utils/styules.dart';
import 'package:flutter/material.dart';

class CustimButton extends StatelessWidget {
  const CustimButton({
    super.key,
    required this.borderRadius,
    required this.color,
    required this.text,
    required this.textColor,
  });

  final BorderRadiusGeometry borderRadius;
  final Color color;
  final String text;
  final Color textColor;
  @override
  Widget build(BuildContext context) {
    return TextButton(
        style: ButtonStyle(
            padding:
                const MaterialStatePropertyAll(EdgeInsets.only(bottom: 10, top: 14)),
            shape: MaterialStatePropertyAll(
              RoundedRectangleBorder(borderRadius: borderRadius),
            ),
            backgroundColor: MaterialStateColor.resolveWith((states) => color)),
        onPressed: () {},
        child:
            Text(style: Styles.textStyle18.copyWith(color: textColor), text));
  }
}
