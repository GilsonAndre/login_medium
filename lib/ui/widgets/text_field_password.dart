import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:login_medium/ui/resources/colors.dart';

Widget textFieldPassword(String hintText) {
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
          padding: EdgeInsets.only(left: 8.0.w, right: 8.0.w),
          child: const Icon(Icons.lock),
        ),
         Flexible(
          child: TextField(
            decoration: InputDecoration(
              hintText: hintText,
              border: InputBorder.none,
            ),
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.remove_red_eye,
            color: AppColors.iconColor,
          ),
        ),
      ],
    ),
  );
}
