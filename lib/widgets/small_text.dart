import 'package:flutter/material.dart';
import 'package:food_delivery_app/colors.dart';

class SmallText extends StatelessWidget {
  final String text;
  final Color color;
  final double size;
  final double height;

  const SmallText({
    Key? key,
    required this.text,
    this.color = AppColors.textColor,
    this.size = 12,
    this.height = 1.2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontWeight: FontWeight.w400,
        fontSize: size,
        fontFamily: 'Roboto',
        height: height,
      ),
    );
  }
}
