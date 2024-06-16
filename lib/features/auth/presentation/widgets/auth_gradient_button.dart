import 'package:blog_app/core/theme/app_pallete.dart';
import 'package:flutter/material.dart';

class AuthGradientButton extends StatelessWidget {
  final String buttonText;
  final VoidCallback onPressed;
  const AuthGradientButton(
      {super.key, required this.buttonText, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: AppPallete.gradient1, borderRadius: BorderRadius.circular(7)),
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            fixedSize: Size(395, 55),
            backgroundColor: AppPallete.transparentColor,
            elevation: 0,
            shadowColor: AppPallete.transparentColor),
        child: Text(
          buttonText,
          style: const TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.w600,
              color: AppPallete.whiteColor),
        ),
      ),
    );
  }
}
