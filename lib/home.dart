import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:weeding/styles/text_styles.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          50.verticalSpace,
          Center(
            child: Text(
              'Eslam         ',
              style: AppTextStyles.nameTextStyle,
            ),
          ),
          Center(
            child: Text(
              ' & ',
              style: AppTextStyles.nameTextStyle.copyWith(height: .6),
            ),
          ),
          Center(
            child: Text(
              '         Menna',
              style: AppTextStyles.nameTextStyle,
            ),
          ),
        ],
      ),
    );
  }
}
