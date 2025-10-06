import 'package:flutter/material.dart';


class CustomTextFormField extends StatelessWidget {
final TextEditingController controller;
final String labelText;
final String? hintText;
final String? Function(String?)? validator;
final bool obscureText;
final TextInputType keyboardType;
final Widget? prefixIcon;
final Widget? suffixIcon;


const CustomTextFormField({
super.key,
required this.controller,
required this.labelText,
this.hintText,
this.validator,
this.obscureText = false,
this.keyboardType = TextInputType.text,
this.prefixIcon,
this.suffixIcon,
});


@override
Widget build(BuildContext context) {
return TextFormField(
controller: controller,
obscureText: obscureText,
keyboardType: keyboardType,
validator: validator,
decoration: InputDecoration(
labelText: labelText,
hintText: hintText,
prefixIcon: prefixIcon,
suffixIcon: suffixIcon,
border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
contentPadding: const EdgeInsets.symmetric(vertical: 14, horizontal: 16),
),
);
}
}