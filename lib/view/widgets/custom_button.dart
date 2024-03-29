import 'package:ecommerce_app/core/utils/constants.dart';
import 'package:ecommerce_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.text,
    required this.onPressed, // New onPressed callback
  });

  final String text;
  final VoidCallback onPressed; // onPressed callback

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      elevation: 0,
      height: 45,
      minWidth: double.infinity,
      color: customGreen,
      onPressed: onPressed,
      // Assign the onPressed callback
      child: Text(
        text,
        style: Styles.textStyle14.copyWith(color: Colors.white),
      ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
    );
  }
}
