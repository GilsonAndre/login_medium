import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:login_medium/ui/resources/colors.dart';

Widget textField(String hintText) {
  return Container(
    height: 55.h,
    width: 350.w,
    decoration: BoxDecoration(
      color: AppColors.textFieldBackGroundColor,
      borderRadius: BorderRadius.circular(
        15.sp,
      ),
    ),
    child: Row(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 8.0.h, right: 8.0.h),
          child: const Icon(Icons.email_outlined),
        ),
        Flexible(
          child: TextField(
            decoration: InputDecoration(
              hintText: hintText,
              border: InputBorder.none,
            ),
          ),
        ),
      ],
    ),
  );
}
