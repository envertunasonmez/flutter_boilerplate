import 'package:flutter/material.dart';


class CustomElevatedButton extends StatelessWidget {
final String text;
final VoidCallback onPressed;
final bool isLoading;
final bool expanded;
final Widget? prefixIcon;


const CustomElevatedButton({
super.key,
required this.text,
required this.onPressed,
this.isLoading = false,
this.expanded = true,
this.prefixIcon,
});


@override
Widget build(BuildContext context) {
final child = isLoading
? const SizedBox(height: 20, width: 20, child: CircularProgressIndicator(strokeWidth: 2, color: Colors.white))
: Row(
mainAxisSize: MainAxisSize.min,
mainAxisAlignment: MainAxisAlignment.center,
children: [
if (prefixIcon != null) ...[
prefixIcon!,
const SizedBox(width: 8),
],
Text(text),
],
);


return SizedBox(
width: expanded ? double.infinity : null,
height: 48,
child: ElevatedButton(
onPressed: isLoading ? null : onPressed,
style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12))),
child: child,
),
);
}
}