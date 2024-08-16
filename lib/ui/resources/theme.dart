import 'package:flutter/material.dart';
import 'package:login_medium/ui/resources/colors.dart';

class ThemeApp {
  ThemeData themeDark() {
    return ThemeData(
      primaryColor: AppColors.primaryColor,
      scaffoldBackgroundColor: AppColors.backGroundColor,
      appBarTheme: const AppBarTheme(
        centerTitle: true,
        backgroundColor: AppColors.backGroundColor,
        titleTextStyle: TextStyle(
          color: AppColors.stringsColor,
          fontSize: 17,
        ),
      ),
      textTheme: const TextTheme(
        bodyMedium: TextStyle(
          color: AppColors.stringsColor,
          fontSize: 16,
        ),
      ),
      textButtonTheme: const TextButtonThemeData(
        style: ButtonStyle(
          textStyle: WidgetStatePropertyAll(
            TextStyle(
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
  }

  ThemeData themeLight() {
    return ThemeData();
  }
}
