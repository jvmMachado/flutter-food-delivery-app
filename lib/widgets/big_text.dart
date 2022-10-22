import 'package:flutter/material.dart';
import 'package:food_delivery_app/colors.dart';

class BigText extends StatelessWidget {
  final String text;
  final Color? color;
  final double? size;
  final TextOverflow? overflow;

  const BigText({
    Key? key,
    required this.text,
    this.color = AppColors.mainBlackColor,
    this.size = 20,
    this.overflow = TextOverflow.ellipsis,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      overflow: overflow,
      style: TextStyle(
        color: color,
        fontWeight: FontWeight.w400,
        fontSize: size,
        fontFamily: 'Roboto',
      ),
    );
  }
}
