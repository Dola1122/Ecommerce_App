import 'package:ecommerce_app/core/utils/constants.dart';
import 'package:ecommerce_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({
    super.key,
    required this.label,
    required this.hintText,
    required this.onChanged, // New onChanged callback
    // required this.controller,
  });

  final String label;
  final String hintText;
  final ValueChanged<String> onChanged; // onChanged callback

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      cursorColor: customGreen,
      decoration: InputDecoration(
        label: Text(
          label,
          style: Styles.textStyle14.copyWith(color: Colors.grey),
        ),
        hintText: hintText,
      ),
      onChanged: onChanged, // Assign the onChanged callback
      // controller: controller,
    );
  }
}
