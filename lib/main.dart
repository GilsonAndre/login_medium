import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:login_medium/ui/page/login_page.dart';
import 'package:login_medium/ui/resources/strings.dart';
import 'package:login_medium/ui/resources/theme.dart';

void main() {
  runApp(const MyApp());
}

final ThemeApp themeApp = ThemeApp();

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      child: MaterialApp(
        title: Strings.appName,
        theme: themeApp.themeDark(),
        home: const LoginPage(),
      ),
    );
  }
}
