import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:login_medium/ui/resources/colors.dart';

Widget buttonModified(String buttonName) {
  return Container(
    height: 65.h,
    width: 340.w,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15.sp),
      color: AppColors.primaryColor,
    ),
    child: TextButton(
      onPressed: () {},
      child: Text(
        buttonName,
        style: TextStyle(
          fontSize: 16.sp,
          color: AppColors.stringsColor,
        ),
      ),
    ),
  );
}
