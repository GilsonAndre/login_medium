import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:login_medium/ui/resources/colors.dart';
import 'package:login_medium/ui/resources/strings.dart';

Widget rowSlash(BuildContext context, ) {
  return Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Expanded(
        child: Container(
          height: 0.2.h,
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(color: AppColors.greyColor),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 10.0, right: 10.0),
        child: Text(
          Strings.or,
          style: TextStyle(fontSize: 16.sp),
        ),
      ),
      Expanded(
        child: Container(
          height: 0.2.h,
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(color: AppColors.greyColor),
        ),
      ),
    ],
  );
}
