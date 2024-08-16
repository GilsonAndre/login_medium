import 'package:flutter/material.dart';
import 'package:login_medium/ui/resources/colors.dart';

Widget iconCircular(IconData iconName) {
  return IconButton(
    onPressed: () {},
    icon: Icon(
      iconName,
      color: AppColors.greyColor,
    ),
    style: const ButtonStyle(
      iconSize: WidgetStatePropertyAll(40),
      backgroundColor: WidgetStatePropertyAll(
        AppColors.textFieldBackGroundColor,
      ),
    ),
  );
}
