import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:login_medium/ui/resources/strings.dart';
import 'package:login_medium/ui/widgets/button_modified.dart';
import 'package:login_medium/ui/widgets/icon_circular.dart';
import 'package:login_medium/ui/widgets/row_slash.dart';
import 'package:login_medium/ui/widgets/text_field.dart';
import 'package:login_medium/ui/widgets/text_field_password.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(Strings.enterLogin),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            textField(Strings.email),
            SizedBox(
              height: 15.h,
            ),
            textFieldPassword(Strings.password),
            Padding(
              padding: EdgeInsets.only(left: 200.w, top: 10.h),
              child: TextButton(
                onPressed: () {},
                child: const Text(
                  Strings.forgotPassword,
                ),
              ),
            ),
            buttonModified(Strings.login),
            SizedBox(
              height: 30.h,
            ),
            rowSlash(context),
            SizedBox(
              height: 20.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                iconCircular(Icons.g_mobiledata),
                iconCircular(Icons.apple),
                iconCircular(Icons.facebook),
              ],
            ),
            SizedBox(height: 15.h,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(Strings.dontHaveAccount),
                TextButton(
                  onPressed: () {},
                  child: const Text(Strings.signUp),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
